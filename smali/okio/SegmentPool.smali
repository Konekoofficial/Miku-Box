.class public abstract Lokio/SegmentPool;
.super Ljava/lang/Object;


# static fields
.field public static final HASH_BUCKET_COUNT:I

.field public static final LOCK:Lokio/Segment;

.field public static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokio/Segment;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lokio/Segment;-><init>([BIIZ)V

    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final recycle(Lokio/Segment;)V
    .locals 6

    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    if-nez v0, :cond_6

    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Segment;

    sget-object v2, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget v3, v1, Lokio/Segment;->limit:I

    :goto_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_3

    return-void

    :cond_3
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    iput v2, p0, Lokio/Segment;->pos:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lokio/Segment;->limit:I

    :cond_4
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final take()Lokio/Segment;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    sget-object v0, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Segment;

    if-ne v2, v1, :cond_0

    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    const/4 v0, 0x0

    iput v0, v2, Lokio/Segment;->limit:I

    return-object v2
.end method

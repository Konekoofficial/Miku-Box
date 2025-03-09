.class abstract Lj$/util/stream/o4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/U;


# instance fields
.field final a:Lj$/util/U;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Z

.field d:I


# direct methods
.method constructor <init>(Lj$/util/U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/o4;->c:Z

    iput-object p1, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Lj$/util/U;Lj$/util/stream/o4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/o4;->c:Z

    iput-object p1, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lj$/util/stream/o4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/o4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/o4;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/o4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method abstract c(Lj$/util/U;)Lj$/util/U;
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4041

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    :cond_0
    invoke-interface {p0, p1}, Lj$/util/U;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->e(Lj$/util/U;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/H;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/U;

    move-result-object v0

    check-cast v0, Lj$/util/H;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/K;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/U;

    move-result-object v0

    check-cast v0, Lj$/util/K;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/N;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/U;

    move-result-object v0

    check-cast v0, Lj$/util/N;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Q;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/U;

    move-result-object v0

    check-cast v0, Lj$/util/Q;

    return-object v0
.end method

.method public trySplit()Lj$/util/U;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->trySplit()Lj$/util/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj$/util/stream/o4;->c(Lj$/util/U;)Lj$/util/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

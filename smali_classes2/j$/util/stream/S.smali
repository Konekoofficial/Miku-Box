.class final Lj$/util/stream/S;
.super Ljava/util/concurrent/CountedCompleter;


# instance fields
.field private final a:Lj$/util/stream/b;

.field private b:Lj$/util/U;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/stream/Q;

.field private final f:Lj$/util/stream/S;

.field private g:Lj$/util/stream/M0;


# direct methods
.method constructor <init>(Lj$/util/stream/S;Lj$/util/U;Lj$/util/stream/S;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/S;->a:Lj$/util/stream/b;

    iput-object v0, p0, Lj$/util/stream/S;->a:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/S;->b:Lj$/util/U;

    iget-wide v0, p1, Lj$/util/stream/S;->c:J

    iput-wide v0, p0, Lj$/util/stream/S;->c:J

    iget-object p2, p1, Lj$/util/stream/S;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/S;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/S;->e:Lj$/util/stream/Q;

    iput-object p1, p0, Lj$/util/stream/S;->e:Lj$/util/stream/Q;

    iput-object p3, p0, Lj$/util/stream/S;->f:Lj$/util/stream/S;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/b;Lj$/util/U;Lj$/util/stream/Q;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/S;->a:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/S;->b:Lj$/util/U;

    invoke-interface {p2}, Lj$/util/U;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/e;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/S;->c:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lj$/util/stream/e;->b()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/S;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/S;->e:Lj$/util/stream/Q;

    iput-object v0, p0, Lj$/util/stream/S;->f:Lj$/util/stream/S;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    iget-object v0, p0, Lj$/util/stream/S;->b:Lj$/util/U;

    iget-wide v1, p0, Lj$/util/stream/S;->c:J

    const/4 v3, 0x0

    move-object v4, p0

    :goto_0
    invoke-interface {v0}, Lj$/util/U;->estimateSize()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    invoke-interface {v0}, Lj$/util/U;->trySplit()Lj$/util/U;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lj$/util/stream/S;

    iget-object v7, v4, Lj$/util/stream/S;->f:Lj$/util/stream/S;

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/S;-><init>(Lj$/util/stream/S;Lj$/util/U;Lj$/util/stream/S;)V

    new-instance v7, Lj$/util/stream/S;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/S;-><init>(Lj$/util/stream/S;Lj$/util/U;Lj$/util/stream/S;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v9, v4, Lj$/util/stream/S;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lj$/util/stream/S;->f:Lj$/util/stream/S;

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, v4, Lj$/util/stream/S;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lj$/util/stream/S;->f:Lj$/util/stream/S;

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lj$/util/stream/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj$/util/stream/r;-><init>(I)V

    iget-object v2, v4, Lj$/util/stream/S;->a:Lj$/util/stream/b;

    invoke-virtual {v2, v0}, Lj$/util/stream/b;->G(Lj$/util/U;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/b;->N(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object v1

    iget-object v2, v4, Lj$/util/stream/S;->a:Lj$/util/stream/b;

    invoke-virtual {v2, v0, v1}, Lj$/util/stream/b;->V(Lj$/util/U;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    invoke-interface {v1}, Lj$/util/stream/E0;->a()Lj$/util/stream/M0;

    move-result-object v0

    iput-object v0, v4, Lj$/util/stream/S;->g:Lj$/util/stream/M0;

    const/4 v0, 0x0

    iput-object v0, v4, Lj$/util/stream/S;->b:Lj$/util/U;

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/S;->g:Lj$/util/stream/M0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/stream/S;->e:Lj$/util/stream/Q;

    invoke-interface {p1, v1}, Lj$/util/stream/M0;->forEach(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/S;->g:Lj$/util/stream/M0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/S;->b:Lj$/util/U;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj$/util/stream/S;->a:Lj$/util/stream/b;

    iget-object v2, p0, Lj$/util/stream/S;->e:Lj$/util/stream/Q;

    invoke-virtual {v1, p1, v2}, Lj$/util/stream/b;->V(Lj$/util/U;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    iput-object v0, p0, Lj$/util/stream/S;->b:Lj$/util/U;

    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/S;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/S;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    return-void
.end method

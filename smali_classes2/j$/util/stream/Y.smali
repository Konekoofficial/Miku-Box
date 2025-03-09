.class final Lj$/util/stream/Y;
.super Lj$/util/stream/l2;


# instance fields
.field b:Z

.field c:Lj$/util/stream/U;

.field final synthetic d:Lj$/util/stream/W;


# direct methods
.method constructor <init>(Lj$/util/stream/W;Lj$/util/stream/r2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Y;->d:Lj$/util/stream/W;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/U;

    invoke-direct {p2, p1}, Lj$/util/stream/U;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/Y;->c:Lj$/util/stream/U;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/Y;->d:Lj$/util/stream/W;

    iget-object v0, v0, Lj$/util/stream/W;->n:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/S0;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/e0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/Y;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj$/util/stream/Y;->c:Lj$/util/stream/U;

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/e0;->sequential()Lj$/util/stream/e0;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/e0;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/e0;->sequential()Lj$/util/stream/e0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/e0;->spliterator()Lj$/util/K;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    invoke-interface {v2}, Lj$/util/stream/r2;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lj$/util/K;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/r2;->m(J)V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/Y;->b:Z

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->o()Z

    move-result v0

    return v0
.end method

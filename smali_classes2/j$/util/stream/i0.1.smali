.class final Lj$/util/stream/i0;
.super Lj$/util/stream/m2;


# instance fields
.field b:Z

.field c:Lj$/util/stream/f0;

.field final synthetic d:Lj$/util/stream/j0;


# direct methods
.method constructor <init>(Lj$/util/stream/j0;Lj$/util/stream/r2;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/i0;->d:Lj$/util/stream/j0;

    invoke-direct {p0, p2}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/f0;

    invoke-direct {p2, p1}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/i0;->c:Lj$/util/stream/f0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/i0;->d:Lj$/util/stream/j0;

    iget-object v0, v0, Lj$/util/stream/j0;->n:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/p0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/i0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj$/util/stream/i0;->c:Lj$/util/stream/f0;

    if-nez p2, :cond_0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/p0;->sequential()Lj$/util/stream/p0;

    move-result-object p2

    invoke-interface {p2, v0}, Lj$/util/stream/p0;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/p0;->sequential()Lj$/util/stream/p0;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/p0;->spliterator()Lj$/util/N;

    move-result-object p2

    :cond_1
    iget-object v1, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/r2;

    invoke-interface {v1}, Lj$/util/stream/r2;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2, v0}, Lj$/util/N;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void
.end method

.method public final m(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/r2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/r2;->m(J)V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/i0;->b:Z

    iget-object v0, p0, Lj$/util/stream/m2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->o()Z

    move-result v0

    return v0
.end method

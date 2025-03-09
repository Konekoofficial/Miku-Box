.class final Lj$/util/stream/X3;
.super Lj$/util/stream/a0;

# interfaces
.implements Lj$/util/stream/g4;


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 1

    new-instance v0, Lj$/util/stream/i4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/i4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/U;)Lj$/util/U;
    .locals 2

    sget-object v0, Lj$/util/stream/h3;->ORDERED:Lj$/util/stream/h3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/e2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/stream/e2;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/X3;->O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/M0;->spliterator()Lj$/util/U;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/l4;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/U;)Lj$/util/U;

    move-result-object p1

    check-cast p1, Lj$/util/K;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lj$/util/stream/l4;-><init>(Lj$/util/U;I)V

    return-object v0
.end method

.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    new-instance p1, Lj$/util/stream/W3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/W3;-><init>(Lj$/util/stream/X3;Lj$/util/stream/r2;Z)V

    return-object p1
.end method

.method public final k(Lj$/util/stream/E0;Z)Lj$/util/stream/h4;
    .locals 1

    new-instance v0, Lj$/util/stream/W3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/W3;-><init>(Lj$/util/stream/X3;Lj$/util/stream/r2;Z)V

    return-object v0
.end method

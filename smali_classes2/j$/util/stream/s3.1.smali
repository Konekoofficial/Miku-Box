.class final Lj$/util/stream/s3;
.super Lj$/util/stream/j3;

# interfaces
.implements Lj$/util/H;


# virtual methods
.method final d()V
    .locals 3

    new-instance v0, Lj$/util/stream/U2;

    invoke-direct {v0}, Lj$/util/stream/a3;-><init>()V

    iput-object v0, p0, Lj$/util/stream/j3;->h:Lj$/util/stream/d;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/r3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/r3;-><init>(Ljava/util/function/DoubleConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/j3;->b:Lj$/util/stream/b;

    invoke-virtual {v0, v1}, Lj$/util/stream/b;->W(Lj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/j3;->e:Lj$/util/stream/r2;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/j3;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method final e(Lj$/util/U;)Lj$/util/stream/j3;
    .locals 3

    new-instance v0, Lj$/util/stream/s3;

    iget-object v1, p0, Lj$/util/stream/j3;->b:Lj$/util/stream/b;

    iget-boolean v2, p0, Lj$/util/stream/j3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/b;Lj$/util/U;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->a(Lj$/util/H;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j3;->h:Lj$/util/stream/d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/j3;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/j3;->c()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/r3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/r3;-><init>(Ljava/util/function/DoubleConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/j3;->d:Lj$/util/U;

    iget-object v1, p0, Lj$/util/stream/j3;->b:Lj$/util/stream/b;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/b;->V(Lj$/util/U;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/j3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->h(Lj$/util/H;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 8

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/j3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/j3;->h:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/U2;

    iget-wide v2, p0, Lj$/util/stream/j3;->g:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/a3;->u(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/d;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/a3;->e:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/a3;->f:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/d;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    :goto_0
    invoke-interface {p1, v2, v3}, Ljava/util/function/DoubleConsumer;->accept(D)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/H;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/j3;->trySplit()Lj$/util/U;

    move-result-object v0

    check-cast v0, Lj$/util/H;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Q;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/j3;->trySplit()Lj$/util/U;

    move-result-object v0

    check-cast v0, Lj$/util/H;

    return-object v0
.end method

.method public final trySplit()Lj$/util/U;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/j3;->trySplit()Lj$/util/U;

    move-result-object v0

    check-cast v0, Lj$/util/H;

    return-object v0
.end method

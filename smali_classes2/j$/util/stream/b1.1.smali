.class final Lj$/util/stream/b1;
.super Lj$/util/stream/U2;

# interfaces
.implements Lj$/util/stream/G0;
.implements Lj$/util/stream/B0;


# virtual methods
.method public final a()Lj$/util/stream/G0;
    .locals 0

    return-object p0
.end method

.method public final a()Lj$/util/stream/M0;
    .locals 0

    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->f(Lj$/util/stream/o2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/L0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/M0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->b(I)Lj$/util/stream/L0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/a3;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a3;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-super {p0, p1}, Lj$/util/stream/a3;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/A0;->t(Lj$/util/stream/G0;JJ)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-static {p0, p1, p2}, Lj$/util/stream/A0;->n(Lj$/util/stream/G0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/a3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a3;->v(J)V

    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->m(Lj$/util/stream/L0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->e(Lj$/util/stream/o2;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final spliterator()Lj$/util/Q;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/U2;->y()Lj$/util/H;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/U;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/U2;->y()Lj$/util/H;

    move-result-object v0

    return-object v0
.end method

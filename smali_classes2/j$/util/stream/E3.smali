.class final Lj$/util/stream/E3;
.super Lj$/util/stream/G3;

# interfaces
.implements Lj$/util/K;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field f:I


# virtual methods
.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/E3;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lj$/util/U;)Lj$/util/U;
    .locals 1

    check-cast p1, Lj$/util/K;

    new-instance v0, Lj$/util/stream/E3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/J3;-><init>(Lj$/util/U;Lj$/util/stream/J3;)V

    return-object v0
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/function/IntConsumer;

    iget v0, p0, Lj$/util/stream/E3;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method protected final f(I)Lj$/util/stream/n3;
    .locals 1

    new-instance v0, Lj$/util/stream/l3;

    invoke-direct {v0, p1}, Lj$/util/stream/l3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->b(Lj$/util/K;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->i(Lj$/util/K;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

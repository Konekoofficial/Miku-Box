.class final Lj$/util/stream/V0;
.super Lj$/util/stream/X0;

# interfaces
.implements Lj$/util/stream/I0;


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->r(Lj$/util/stream/I0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(JJLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/A0;->u(Lj$/util/stream/I0;JJ)Lj$/util/stream/I0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Lj$/util/stream/A0;->o(Lj$/util/stream/I0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/Q;
    .locals 1

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p0}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/M0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/U;
    .locals 1

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0, p0}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/M0;)V

    return-object v0
.end method

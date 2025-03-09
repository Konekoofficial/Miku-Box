.class abstract Lj$/util/stream/b0;
.super Lj$/util/stream/b;

# interfaces
.implements Lj$/util/stream/e0;


# direct methods
.method static bridge synthetic Y(Lj$/util/U;)Lj$/util/K;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/b0;->Z(Lj$/util/U;)Lj$/util/K;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Lj$/util/U;)Lj$/util/K;
    .locals 1

    instance-of v0, p0, Lj$/util/K;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/K;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/Q3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/b;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final F(Lj$/util/stream/b;Lj$/util/U;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/A0;->G(Lj$/util/stream/b;Lj$/util/U;Z)Lj$/util/stream/I0;

    move-result-object p1

    return-object p1
.end method

.method final H(Lj$/util/U;Lj$/util/stream/r2;)Z
    .locals 3

    invoke-static {p1}, Lj$/util/stream/b0;->Z(Lj$/util/U;)Lj$/util/K;

    move-result-object p1

    instance-of v0, p2, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/function/IntConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Q3;->a:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/U;

    invoke-direct {v0, p2}, Lj$/util/stream/U;-><init>(Lj$/util/stream/r2;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/r2;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/K;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const-class p1, Lj$/util/stream/b;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/Q3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final I()Lj$/util/stream/i3;
    .locals 1

    sget-object v0, Lj$/util/stream/i3;->INT_VALUE:Lj$/util/stream/i3;

    return-object v0
.end method

.method final N(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/A0;->S(J)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1
.end method

.method final U(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/U;
    .locals 1

    new-instance v0, Lj$/util/stream/u3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/e0;
    .locals 3

    sget v0, Lj$/util/stream/p4;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/V3;

    sget v1, Lj$/util/stream/p4;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final asDoubleStream()Lj$/util/stream/E;
    .locals 3

    new-instance v0, Lj$/util/stream/u;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/p0;
    .locals 3

    new-instance v0, Lj$/util/stream/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final average()Lj$/util/o;
    .locals 6

    new-instance v0, Lj$/util/stream/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj$/util/stream/r;-><init>(I)V

    new-instance v1, Lj$/util/stream/r;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lj$/util/stream/r;-><init>(I)V

    new-instance v2, Lj$/util/stream/r;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lj$/util/stream/r;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/b0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/o;->d(D)Lj$/util/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/o;->a()Lj$/util/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lj$/util/stream/e0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/h3;->t:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/e3;
    .locals 4

    new-instance v0, Lj$/util/stream/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/util/stream/r;-><init>(I)V

    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c()Lj$/util/stream/e0;
    .locals 3

    sget v0, Lj$/util/stream/p4;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/X3;

    sget v1, Lj$/util/stream/p4;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/util/stream/q;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v0}, Lj$/util/stream/q;-><init>(Ljava/util/function/BiConsumer;I)V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/i3;->INT_VALUE:Lj$/util/stream/i3;

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/i3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/I1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/util/stream/I1;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lj$/util/stream/e0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/h3;->p:I

    sget v2, Lj$/util/stream/h3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/e0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/b0;->boxed()Lj$/util/stream/e3;

    move-result-object v0

    check-cast v0, Lj$/util/stream/j2;

    invoke-virtual {v0}, Lj$/util/stream/j2;->distinct()Lj$/util/stream/e3;

    move-result-object v0

    new-instance v1, Lj$/util/stream/r;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lj$/util/stream/r;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/e3;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/e0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/util/stream/E;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/h3;->p:I

    sget v2, Lj$/util/stream/h3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final findAny()Lj$/util/p;
    .locals 1

    sget-object v0, Lj$/util/stream/H;->d:Lj$/util/stream/F;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/p;

    return-object v0
.end method

.method public final findFirst()Lj$/util/p;
    .locals 1

    sget-object v0, Lj$/util/stream/H;->c:Lj$/util/stream/F;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/p;

    return-object v0
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N;-><init>(Ljava/util/function/IntConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/N;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N;-><init>(Ljava/util/function/IntConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->NONE:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->Z(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lj$/util/y;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b0;->spliterator()Lj$/util/K;

    move-result-object v0

    invoke-static {v0}, Lj$/util/i0;->g(Lj$/util/K;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b0;->iterator()Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/e0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/A0;->Y(Lj$/util/stream/b0;JJ)Lj$/util/stream/e0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lj$/util/stream/p0;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/h3;->p:I

    sget v2, Lj$/util/stream/h3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/e3;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lj$/util/stream/h3;->p:I

    sget v1, Lj$/util/stream/h3;->n:I

    or-int/2addr v0, v1

    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/p;
    .locals 2

    new-instance v0, Lj$/util/stream/r;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj$/util/stream/r;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b0;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/p;
    .locals 2

    new-instance v0, Lj$/util/stream/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/util/stream/r;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b0;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public final peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/e0;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/W;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W;-><init>(Lj$/util/stream/b0;Ljava/util/function/IntConsumer;)V

    return-object v0
.end method

.method public final q(Lj$/util/stream/S0;)Lj$/util/stream/e0;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/W;

    sget v1, Lj$/util/stream/h3;->p:I

    sget v2, Lj$/util/stream/h3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/h3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/W;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/R1;

    sget-object v1, Lj$/util/stream/i3;->INT_VALUE:Lj$/util/stream/i3;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/i3;Ljava/util/function/IntBinaryOperator;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/p;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/E1;

    sget-object v1, Lj$/util/stream/i3;->INT_VALUE:Lj$/util/stream/i3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/i3;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/p;

    return-object p1
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->ANY:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->Z(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final skip(J)Lj$/util/stream/e0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/A0;->Y(Lj$/util/stream/b0;JJ)Lj$/util/stream/e0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/e0;
    .locals 3

    new-instance v0, Lj$/util/stream/K2;

    sget v1, Lj$/util/stream/h3;->q:I

    sget v2, Lj$/util/stream/h3;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/K;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/U;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->Z(Lj$/util/U;)Lj$/util/K;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    new-instance v0, Lj$/util/stream/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj$/util/stream/r;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/b0;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/k;
    .locals 4

    new-instance v0, Lj$/util/stream/p;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    new-instance v1, Lj$/util/stream/r;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lj$/util/stream/r;-><init>(I)V

    new-instance v2, Lj$/util/stream/r;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lj$/util/stream/r;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/b0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final toArray()[I
    .locals 2

    new-instance v0, Lj$/util/stream/r;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/util/stream/r;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->E(Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/I0;

    invoke-static {v0}, Lj$/util/stream/A0;->P(Lj$/util/stream/I0;)Lj$/util/stream/I0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/L0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final v()Z
    .locals 1

    sget-object v0, Lj$/util/stream/x0;->ALL:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->Z(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/N3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

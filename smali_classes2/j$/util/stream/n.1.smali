.class final Lj$/util/stream/n;
.super Lj$/util/stream/i2;


# direct methods
.method static Y(Lj$/util/stream/b;Lj$/util/U;)Lj$/util/stream/Q0;
    .locals 7

    new-instance v4, Lj$/util/stream/p;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lj$/util/stream/p;-><init>(I)V

    new-instance v3, Lj$/util/stream/p;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Lj$/util/stream/p;-><init>(I)V

    new-instance v2, Lj$/util/stream/p;

    const/16 v0, 0x15

    invoke-direct {v2, v0}, Lj$/util/stream/p;-><init>(I)V

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/i3;->REFERENCE:Lj$/util/stream/i3;

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/i3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, p0, p1}, Lj$/util/stream/A0;->c(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lj$/util/stream/Q0;

    invoke-direct {p1, p0}, Lj$/util/stream/Q0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 4

    sget-object v0, Lj$/util/stream/h3;->DISTINCT:Lj$/util/stream/h3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/b;->C(Lj$/util/U;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/h3;->ORDERED:Lj$/util/stream/h3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/h3;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/n;->Y(Lj$/util/stream/b;Lj$/util/U;)Lj$/util/stream/Q0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/r0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p3, v0}, Lj$/util/stream/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/util/stream/P;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/P;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v3, p1, p2}, Lj$/util/stream/Q;->e(Lj$/util/stream/b;Lj$/util/U;)V

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :cond_2
    new-instance p2, Lj$/util/stream/Q0;

    invoke-direct {p2, p1}, Lj$/util/stream/Q0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final P(Lj$/util/stream/b;Lj$/util/U;)Lj$/util/U;
    .locals 2

    sget-object v0, Lj$/util/stream/h3;->DISTINCT:Lj$/util/stream/h3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/U;)Lj$/util/U;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/h3;->ORDERED:Lj$/util/stream/h3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/n;->Y(Lj$/util/stream/b;Lj$/util/U;)Lj$/util/stream/Q0;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/Q0;->spliterator()Lj$/util/U;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/q3;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/U;)Lj$/util/U;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/q3;-><init>(Lj$/util/U;)V

    return-object v0
.end method

.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/h3;->DISTINCT:Lj$/util/stream/h3;

    invoke-virtual {v0, p1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/h3;->SORTED:Lj$/util/stream/h3;

    invoke-virtual {v0, p1}, Lj$/util/stream/h3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/l;

    invoke-direct {p1, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/r2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/m;

    invoke-direct {p1, p2}, Lj$/util/stream/m;-><init>(Lj$/util/stream/r2;)V

    return-object p1
.end method

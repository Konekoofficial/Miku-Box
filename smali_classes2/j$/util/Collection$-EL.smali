.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/c;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/c;

    invoke-interface {p0, p1}, Lj$/util/c;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lj$/util/U;
    .locals 2

    instance-of v0, p0, Lj$/util/c;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/c;

    invoke-interface {p0}, Lj$/util/c;->spliterator()Lj$/util/U;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    new-instance v0, Lj$/util/g0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lj$/util/g0;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    new-instance v0, Lj$/util/E;

    invoke-direct {v0, p0, p0}, Lj$/util/E;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lj$/util/g0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/g0;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    new-instance v0, Lj$/util/a;

    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lj$/util/g0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj$/util/g0;-><init>(Ljava/util/Collection;I)V

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Lj$/util/g0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/util/g0;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static synthetic removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 1

    instance-of v0, p0, Lj$/util/c;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/c;

    invoke-interface {p0, p1}, Lj$/util/c;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/b;->f(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

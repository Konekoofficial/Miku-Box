.class public final synthetic Lj$/util/stream/c3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/e3;


# instance fields
.field public final synthetic a:Ljava/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    return-void
.end method

.method public static synthetic k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/d3;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/d3;

    iget-object p0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/c3;

    invoke-direct {v0, p0}, Lj$/util/stream/c3;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->dropWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lj$/util/stream/a;)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/A0;->R(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    instance-of v1, p1, Lj$/util/stream/c3;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/c3;

    iget-object p1, p1, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/Predicate;)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->k(Ljava/util/Optional;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->k(Ljava/util/Optional;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic h(Lj$/util/stream/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/Function;)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/E;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/C;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/E;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/e0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c0;->k(Ljava/util/stream/IntStream;)Lj$/util/stream/e0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/p0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/n0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/p0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max(Ljava/util/Comparator;)Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/b;->k(Ljava/util/Optional;)Lj$/util/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic min(Ljava/util/Comparator;)Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/b;->k(Ljava/util/Optional;)Lj$/util/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic o(Lj$/util/stream/a;)Lj$/util/stream/p0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/A0;->R(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/n0;->k(Ljava/util/stream/LongStream;)Lj$/util/stream/p0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/f;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/Consumer;)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/util/function/BinaryOperator;)Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/b;->k(Ljava/util/Optional;)Lj$/util/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sorted(Ljava/util/Comparator;)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Lj$/util/U;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->a(Ljava/util/Spliterator;)Lj$/util/U;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(Lj$/util/stream/a;)Lj$/util/stream/e0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/A0;->R(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c0;->k(Ljava/util/stream/IntStream;)Lj$/util/stream/e0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/e3;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/c3;->k(Ljava/util/stream/Stream;)Lj$/util/stream/e3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic unordered()Lj$/util/stream/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->k(Ljava/util/stream/BaseStream;)Lj$/util/stream/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z(Lj$/util/stream/a;)Lj$/util/stream/E;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/util/stream/A0;->R(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/C;->k(Ljava/util/stream/DoubleStream;)Lj$/util/stream/E;

    move-result-object p1

    return-object p1
.end method

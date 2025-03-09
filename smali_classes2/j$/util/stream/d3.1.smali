.class public final synthetic Lj$/util/stream/d3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/Stream;


# instance fields
.field public final synthetic a:Lj$/util/stream/e3;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/c3;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/c3;

    iget-object p0, p0, Lj$/util/stream/c3;->a:Ljava/util/stream/Stream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/d3;

    invoke-direct {v0, p0}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/e3;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/e3;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-static {p1}, Lj$/util/stream/j;->a(Ljava/util/stream/Collector;)Lj$/util/stream/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->h(Lj$/util/stream/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/e3;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/e3;->distinct()Lj$/util/stream/e3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    instance-of v1, p1, Lj$/util/stream/d3;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/d3;

    iget-object p1, p1, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/e3;->findAny()Lj$/util/n;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->o(Lj$/util/n;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/e3;->findFirst()Lj$/util/n;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->o(Lj$/util/n;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-static {p1}, Lj$/util/stream/A0;->R(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->e(Lj$/util/stream/a;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-static {p1}, Lj$/util/stream/A0;->R(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->z(Lj$/util/stream/a;)Lj$/util/stream/E;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-static {p1}, Lj$/util/stream/A0;->R(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->t(Lj$/util/stream/a;)Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-static {p1}, Lj$/util/stream/A0;->R(Ljava/util/function/Function;)Lj$/util/stream/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->o(Lj$/util/stream/a;)Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/h;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/e3;->limit(J)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->map(Ljava/util/function/Function;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/E;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->max(Ljava/util/Comparator;)Lj$/util/n;

    move-result-object p1

    invoke-static {p1}, Lj$/util/b;->o(Lj$/util/n;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic min(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->min(Ljava/util/Comparator;)Lj$/util/n;

    move-result-object p1

    invoke-static {p1}, Lj$/util/b;->o(Lj$/util/n;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/h;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/h;->parallel()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->peek(Ljava/util/function/Consumer;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/e3;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/e3;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/n;

    move-result-object p1

    invoke-static {p1}, Lj$/util/b;->o(Lj$/util/n;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/h;->sequential()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/e3;->skip(J)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/e3;->sorted()Lj$/util/stream/e3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->sorted(Ljava/util/Comparator;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/h;->spliterator()Lj$/util/U;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->a(Lj$/util/U;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/e3;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0, p1}, Lj$/util/stream/e3;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d3;->a:Lj$/util/stream/e3;

    invoke-interface {v0}, Lj$/util/stream/h;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

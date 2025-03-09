.class public final synthetic Lj$/util/stream/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/e0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/c0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/c0;

    iget-object p0, p0, Lj$/util/stream/c0;->a:Ljava/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/d0;

    invoke-direct {v0, p0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/e0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->v()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->s()Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->asDoubleStream()Lj$/util/stream/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->asLongStream()Lj$/util/stream/p0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->average()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->p(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->boxed()Lj$/util/stream/e3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/e0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->distinct()Lj$/util/stream/e0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->c()Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    instance-of v1, p1, Lj$/util/stream/d0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/d0;

    iget-object p1, p1, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->b()Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->findAny()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->q(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->findFirst()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->q(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    new-instance v1, Lj$/util/stream/S0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lj$/util/stream/S0;->a:Ljava/util/function/IntFunction;

    invoke-interface {v0, v1}, Lj$/util/stream/e0;->q(Lj$/util/stream/S0;)Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1}, Lj$/util/stream/e0;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1}, Lj$/util/stream/e0;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/h;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->iterator()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/x;->a(Lj$/util/y;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/e0;->limit(J)Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->d()Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->f()Lj$/util/stream/E;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->m()Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1}, Lj$/util/stream/e0;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->max()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->q(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->min()Lj$/util/p;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->q(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->g()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1}, Lj$/util/stream/h;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/h;->parallel()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->parallel()Lj$/util/stream/e0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1}, Lj$/util/stream/e0;->peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/e0;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1}, Lj$/util/stream/e0;->reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/p;

    move-result-object p1

    invoke-static {p1}, Lj$/util/b;->q(Lj$/util/p;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/h;->sequential()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->sequential()Lj$/util/stream/e0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/e0;->skip(J)Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->sorted()Lj$/util/stream/e0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->spliterator()Lj$/util/K;

    move-result-object v0

    invoke-static {v0}, Lj$/util/J;->a(Lj$/util/K;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/h;->spliterator()Lj$/util/U;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->a(Lj$/util/U;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->sum()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->summaryStatistics()Lj$/util/k;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {p1}, Lj$/util/stream/e0;->a()Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/e0;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/e0;

    invoke-interface {v0}, Lj$/util/stream/h;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

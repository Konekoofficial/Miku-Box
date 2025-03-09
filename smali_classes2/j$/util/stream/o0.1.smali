.class public final synthetic Lj$/util/stream/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/p0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/n0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/n0;

    iget-object p0, p0, Lj$/util/stream/n0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0, p0}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/p0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->r()Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->w()Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->asDoubleStream()Lj$/util/stream/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->average()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->p(Lj$/util/o;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->boxed()Lj$/util/stream/e3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/p0;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->distinct()Lj$/util/stream/p0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic dropWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->c()Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    instance-of v1, p1, Lj$/util/stream/o0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/o0;

    iget-object p1, p1, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->b()Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->findAny()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->r(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->findFirst()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->r(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    new-instance v1, Lj$/util/stream/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lj$/util/stream/a;-><init>(I)V

    iput-object p1, v1, Lj$/util/stream/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj$/util/stream/p0;->e(Lj$/util/stream/a;)Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1}, Lj$/util/stream/p0;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1}, Lj$/util/stream/p0;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/h;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->iterator()Lj$/util/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/B;->a(Lj$/util/C;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/p0;->limit(J)Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->d()Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->l()Lj$/util/stream/E;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->x()Lj$/util/stream/e0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1}, Lj$/util/stream/p0;->mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/e3;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->max()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->r(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->min()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/util/b;->r(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->n()Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1}, Lj$/util/stream/h;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/h;->parallel()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->parallel()Lj$/util/stream/p0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1}, Lj$/util/stream/p0;->peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/p0;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1}, Lj$/util/stream/p0;->reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/q;

    move-result-object p1

    invoke-static {p1}, Lj$/util/b;->r(Lj$/util/q;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/h;->sequential()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->sequential()Lj$/util/stream/p0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/p0;->skip(J)Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->sorted()Lj$/util/stream/p0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->spliterator()Lj$/util/N;

    move-result-object v0

    invoke-static {v0}, Lj$/util/M;->a(Lj$/util/N;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/h;->spliterator()Lj$/util/U;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->a(Lj$/util/U;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->summaryStatistics()Lj$/util/m;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic takeWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 0

    iget-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {p1}, Lj$/util/stream/p0;->a()Lj$/util/stream/p0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/p0;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    invoke-interface {v0}, Lj$/util/stream/h;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

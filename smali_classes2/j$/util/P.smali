.class public final synthetic Lj$/util/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# instance fields
.field public final synthetic a:Lj$/util/Q;


# direct methods
.method private synthetic constructor <init>(Lj$/util/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/P;->a:Lj$/util/Q;

    return-void
.end method

.method public static synthetic a(Lj$/util/Q;)Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/O;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/O;

    iget-object p0, p0, Lj$/util/O;->a:Ljava/util/Spliterator$OfPrimitive;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/H;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/H;

    invoke-static {p0}, Lj$/util/G;->a(Lj$/util/H;)Ljava/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/K;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/K;

    invoke-static {p0}, Lj$/util/J;->a(Lj$/util/K;)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/util/N;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/util/N;

    invoke-static {p0}, Lj$/util/M;->a(Lj$/util/N;)Ljava/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lj$/util/P;

    invoke-direct {v0, p0}, Lj$/util/P;-><init>(Lj$/util/Q;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0}, Lj$/util/U;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    instance-of v1, p1, Lj$/util/P;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/P;

    iget-object p1, p1, Lj$/util/P;->a:Lj$/util/Q;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0}, Lj$/util/U;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/U;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0}, Lj$/util/U;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0}, Lj$/util/U;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/U;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/Q;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0, p1}, Lj$/util/U;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0}, Lj$/util/Q;->trySplit()Lj$/util/Q;

    move-result-object v0

    invoke-static {v0}, Lj$/util/P;->a(Lj$/util/Q;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/P;->a:Lj$/util/Q;

    invoke-interface {v0}, Lj$/util/U;->trySplit()Lj$/util/U;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->a(Lj$/util/U;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lj$/util/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final synthetic a:Lj$/util/U;


# direct methods
.method private synthetic constructor <init>(Lj$/util/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/T;->a:Lj$/util/U;

    return-void
.end method

.method public static synthetic a(Lj$/util/U;)Ljava/util/Spliterator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/S;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/S;

    iget-object p0, p0, Lj$/util/S;->a:Ljava/util/Spliterator;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/Q;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/Q;

    invoke-static {p0}, Lj$/util/P;->a(Lj$/util/Q;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lj$/util/T;

    invoke-direct {v0, p0}, Lj$/util/T;-><init>(Lj$/util/U;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    instance-of v1, p1, Lj$/util/T;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/T;

    iget-object p1, p1, Lj$/util/T;->a:Lj$/util/U;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-interface {v0, p1}, Lj$/util/U;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-interface {v0, p1}, Lj$/util/U;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-interface {v0, p1}, Lj$/util/U;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/T;->a:Lj$/util/U;

    invoke-interface {v0}, Lj$/util/U;->trySplit()Lj$/util/U;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->a(Lj$/util/U;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

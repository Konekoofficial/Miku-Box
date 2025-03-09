.class public final synthetic Lj$/util/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field public final synthetic a:Lj$/util/C;


# direct methods
.method private synthetic constructor <init>(Lj$/util/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/B;->a:Lj$/util/C;

    return-void
.end method

.method public static synthetic a(Lj$/util/C;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/A;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/A;

    iget-object p0, p0, Lj$/util/A;->a:Ljava/util/PrimitiveIterator$OfLong;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/B;

    invoke-direct {v0, p0}, Lj$/util/B;-><init>(Lj$/util/C;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    instance-of v1, p1, Lj$/util/B;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/B;

    iget-object p1, p1, Lj$/util/B;->a:Lj$/util/C;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0, p1}, Lj$/util/D;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0, p1}, Lj$/util/C;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0, p1}, Lj$/util/C;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Lj$/util/C;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic nextLong()J
    .locals 2

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Lj$/util/C;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/B;->a:Lj$/util/C;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

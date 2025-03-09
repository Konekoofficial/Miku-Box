.class public final synthetic Lj$/util/stream/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/h;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    return-void
.end method

.method public static synthetic k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/f;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/f;

    iget-object p0, p0, Lj$/util/stream/f;->a:Ljava/util/stream/BaseStream;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/stream/E;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/stream/E;

    invoke-static {p0}, Lj$/util/stream/D;->k(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/stream/e0;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/stream/e0;

    invoke-static {p0}, Lj$/util/stream/d0;->k(Lj$/util/stream/e0;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/util/stream/p0;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/util/stream/p0;

    invoke-static {p0}, Lj$/util/stream/o0;->k(Lj$/util/stream/p0;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/util/stream/e3;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/util/stream/e3;

    invoke-static {p0}, Lj$/util/stream/d3;->k(Lj$/util/stream/e3;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lj$/util/stream/g;

    invoke-direct {v0, p0}, Lj$/util/stream/g;-><init>(Lj$/util/stream/h;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    instance-of v1, p1, Lj$/util/stream/g;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/g;

    iget-object p1, p1, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-interface {v0}, Lj$/util/stream/h;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-interface {v0}, Lj$/util/stream/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-interface {v0, p1}, Lj$/util/stream/h;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-interface {v0}, Lj$/util/stream/h;->parallel()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-interface {v0}, Lj$/util/stream/h;->sequential()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-interface {v0}, Lj$/util/stream/h;->spliterator()Lj$/util/U;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->a(Lj$/util/U;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g;->a:Lj$/util/stream/h;

    invoke-interface {v0}, Lj$/util/stream/h;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->k(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

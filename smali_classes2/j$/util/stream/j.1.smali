.class public final synthetic Lj$/util/stream/j;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    return-void
.end method

.method public static synthetic a(Ljava/util/stream/Collector;)Lj$/util/stream/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/j;

    invoke-direct {v0, p0}, Lj$/util/stream/j;-><init>(Ljava/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    instance-of v1, p1, Lj$/util/stream/j;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/j;

    iget-object p1, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

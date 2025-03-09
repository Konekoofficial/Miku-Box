.class public final Lio/nekohasekai/sagernet/utils/Subnet$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/Subnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromString$default(Lio/nekohasekai/sagernet/utils/Subnet$Companion;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/Subnet;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;->fromString(Ljava/lang/String;I)Lio/nekohasekai/sagernet/utils/Subnet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;I)Lio/nekohasekai/sagernet/utils/Subnet;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-ltz p2, :cond_2

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4

    if-ne v4, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_4

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_5

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    array-length p2, p2

    shl-int/lit8 p2, p2, 0x3

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Lio/nekohasekai/sagernet/utils/Subnet;

    invoke-direct {p2, v1, p1}, Lio/nekohasekai/sagernet/utils/Subnet;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_1

    :cond_4
    new-instance v3, Lio/nekohasekai/sagernet/utils/Subnet;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    array-length p1, p1

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {v3, v1, p1}, Lio/nekohasekai/sagernet/utils/Subnet;-><init>(Ljava/net/InetAddress;I)V

    :catch_0
    :cond_5
    :goto_1
    return-object v3
.end method

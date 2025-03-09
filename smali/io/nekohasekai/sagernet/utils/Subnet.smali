.class public final Lio/nekohasekai/sagernet/utils/Subnet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/Subnet$Companion;,
        Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/nekohasekai/sagernet/utils/Subnet;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final prefixSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/utils/Subnet;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    iput p2, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prefixSize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getAddressLength()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private final unsigned(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public compareTo(Lio/nekohasekai/sagernet/utils/Subnet;)I
    .locals 6

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget-object v1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    invoke-direct {p0, v4}, Lio/nekohasekai/sagernet/utils/Subnet;->unsigned(B)I

    move-result v4

    aget-byte v5, v1, v3

    invoke-direct {p0, v5}, Lio/nekohasekai/sagernet/utils/Subnet;->unsigned(B)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    iget p1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/utils/Subnet;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Subnet;->compareTo(Lio/nekohasekai/sagernet/utils/Subnet;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/nekohasekai/sagernet/utils/Subnet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/nekohasekai/sagernet/utils/Subnet;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    iget p1, p1, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getPrefixSize()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toImmutable()Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
    .locals 5

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    div-int/lit8 v2, v1, 0x8

    rem-int/lit8 v3, v1, 0x8

    if-lez v3, :cond_0

    aget-byte v3, v0, v2

    mul-int/lit8 v4, v2, 0x8

    add-int/lit8 v4, v4, 0x8

    sub-int/2addr v4, v1

    const/4 v1, 0x1

    shl-int/2addr v1, v4

    neg-int v1, v1

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x0

    aput-byte v3, v0, v2

    move v2, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    new-instance v2, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;

    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;-><init>([BI)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddressLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/utils/Subnet;->prefixSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

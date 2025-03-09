.class public final Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/Subnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Immutable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;


# instance fields
.field private final a:[B

.field private final prefixSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    iput p2, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->prefixSize:I

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;-><init>([BI)V

    return-void
.end method

.method public static final synthetic access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    return-object p0
.end method


# virtual methods
.method public final matches(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)Z
    .locals 0

    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->matches([B)Z

    move-result p1

    return p1
.end method

.method public final matches([B)Z
    .locals 6

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    array-length v0, v0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x8

    iget v3, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->prefixSize:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x8

    if-gt v4, v3, :cond_2

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    aget-byte v1, v1, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    iget-object v5, p0, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->a:[B

    aget-byte v5, v5, v0

    aget-byte p1, p1, v0

    add-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, v3

    shl-int v0, v4, v1

    neg-int v0, v0

    and-int/2addr p1, v0

    int-to-byte p1, p1

    if-ne v5, p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

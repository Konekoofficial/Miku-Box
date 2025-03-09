.class public final Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;,
        Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;,
        Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;
    }
.end annotation


# instance fields
.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interface"
    .end annotation
.end field

.field private peers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;",
            ">;"
        }
    .end annotation
.end field

.field private services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "services"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;",
            ">;",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    iput-object p3, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    iput-object p4, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    new-instance p2, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    invoke-direct {p2, v0, v1, v0}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    new-instance p3, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    invoke-direct {p3, v0, v1, v0}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;-><init>(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string p4, ""

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->copy(Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    return-object v0
.end method

.method public final component3()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;",
            ">;",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;",
            "Ljava/lang/String;",
            ")",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterfaceX()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    return-object v0
.end method

.method public final getPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    return-object v0
.end method

.method public final getServices()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final setInterfaceX(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    return-void
.end method

.method public final setPeers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    return-void
.end method

.method public final setServices(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(peers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->peers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", services="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->services:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaceX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->interfaceX:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->clientId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

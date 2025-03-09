.class public final Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Endpoint"
.end annotation


# instance fields
.field private host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field private v4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v4"
    .end annotation
.end field

.field private v6:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v6"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getV4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    return-object v0
.end method

.method public final getV6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    return-void
.end method

.method public final setV4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    return-void
.end method

.method public final setV6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Endpoint(v6="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->v4:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;
    }
.end annotation


# instance fields
.field private endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endpoint"
    .end annotation
.end field

.field private publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;ILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->copy(Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;

    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndpoint()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEndpoint(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Peer(publicKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->publicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->endpoint:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;
    }
.end annotation


# instance fields
.field private addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addresses"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;-><init>(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;-><init>(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;ILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->copy(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    return-object v0
.end method

.method public final copy(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;-><init>(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAddresses()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAddresses(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interface(addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->addresses:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

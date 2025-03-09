.class public final Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;


# instance fields
.field private active:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->Companion:Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->copy(Ljava/lang/String;Z)Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;

    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    iget-boolean p1, p1, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateDeviceRequest(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->active:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

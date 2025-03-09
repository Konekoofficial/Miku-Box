.class public Lio/nekohasekai/sagernet/aidl/ISagerNetService$Default;
.super Ljava/lang/Object;

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V
    .locals 0

    return-void
.end method

.method public unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 0

    return-void
.end method

.method public urlTest()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

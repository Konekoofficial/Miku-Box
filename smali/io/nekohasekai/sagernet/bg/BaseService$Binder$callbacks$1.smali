.class public final Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;
.super Landroid/os/RemoteCallbackList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;->onCallbackDied(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    return-void
.end method

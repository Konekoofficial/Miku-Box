.class public final Lio/nekohasekai/sagernet/bg/ProxyService;
.super Landroid/app/Service;

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# instance fields
.field private final data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private upstreamInterfaceName:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getPower()Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "sagernet:proxy"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/ProxyService;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method

.method public canReloadSelector()Z
    .locals 1

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->canReloadSelector(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)Z

    move-result v0

    return v0
.end method

.method public createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;
    .locals 3

    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    const-string v1, "service-proxy"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SagerNetProxyService"

    return-object v0
.end method

.method public getUpstreamInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->upstreamInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public killProcesses()V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    return-void
.end method

.method public lateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public persistStats()V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    return-void
.end method

.method public preInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->preInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reload()V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->reload(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    return-void
.end method

.method public setUpstreamInterfaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->upstreamInterfaceName:Ljava/lang/String;

    return-void
.end method

.method public setWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ProxyService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->startProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startRunner()V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    return-void
.end method

.method public stopRunner(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;)V

    return-void
.end method

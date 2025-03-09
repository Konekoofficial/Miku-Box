.class public final Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1eJASEZL67nvrxm2XUJ2PGF2ILw(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/net/Network;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->preInit$lambda$2(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/net/Network;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static canReloadSelector(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)Z
    .locals 6

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getSelectorGroupId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    return v4

    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->buildConfigTmp()V

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getLastSelectorGroupId()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getLastSelectorGroupId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v4
.end method

.method public static killProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 2

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->close()V

    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-interface {p0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    :cond_1
    new-instance p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$killProcesses$2;

    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$killProcesses$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static lateInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAcquireWakeLock()Z

    move-result v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->acquireWakeLock()V

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationWakeLockStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationWakeLockStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "io.nekohasekai.sagernet.SERVICE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I
    .locals 8

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setBaseService(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object p2

    sget-object p3, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v6, 0x2

    if-eq p2, p3, :cond_0

    return v6

    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object p2

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v3

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    if-nez v3, :cond_1

    const-string p1, ""

    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    const p1, 0x7f1301f3

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    return v6

    :cond_1
    new-instance v4, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-direct {v4, v3, p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    invoke-virtual {v1, v4}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setProxy(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)V

    sget-object p3, Lio/nekohasekai/sagernet/BootReceiver;->Companion:Lio/nekohasekai/sagernet/BootReceiver$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getPersistAcrossReboot()Z

    move-result p1

    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/BootReceiver$Companion;->setEnabled(Z)V

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getCloseReceiverRegistered()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "io.nekohasekai.sagernet.RELOAD"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "io.nekohasekai.sagernet.CLOSE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    const-string v2, "moe.nb4a.RESET_UPSTREAM_CONNECTIONS"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v2, 0x21

    const-string v5, ".SERVICE"

    if-lt v0, v2, :cond_3

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, p1, v2}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setCloseReceiverRegistered(Z)V

    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connecting:Lio/nekohasekai/sagernet/bg/BaseService$State;

    invoke-static {v1, p1, p3, v6, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return v6
.end method

.method public static persistStats(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    return-void
.end method

.method public static preInit(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    new-instance v1, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->start(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static preInit$lambda$2(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/net/Network;)Lkotlin/Unit;
    .locals 5

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setUnderlyingNetwork(Landroid/net/Network;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getVpnService()Lio/nekohasekai/sagernet/bg/VpnService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lio/nekohasekai/sagernet/bg/VpnService;->updateUnderlyingNetwork$default(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/VpnService$Builder;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getUpstreamInterfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->setUpstreamInterfaceName(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getUpstreamInterfaceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getUpstreamInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    const-string v3, "Network changed: "

    const-string v4, " -> "

    invoke-static {v3, v0, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getUpstreamInterfaceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getNetworkChangeResetConnections()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Llibcore/Libcore;->resetAllConnections(Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static reload(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 6

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1301f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->canReloadSelector()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getProfileTagMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object p0

    invoke-virtual {p0, v1}, Llibcore/BoxInstance;->selectOutbound(Ljava/lang/String;)Z

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne v0, v1, :cond_5

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->startRunner()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when invoking use"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static startProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->launch()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setBaseService(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setVpnService(Lio/nekohasekai/sagernet/bg/VpnService;)V

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    sget-object v2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopping:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->destroy()V

    :cond_1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;

    invoke-direct {v0, p0, p2, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$stopRunner$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopRunner"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

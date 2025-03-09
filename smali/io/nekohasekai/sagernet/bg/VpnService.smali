.class public final Lio/nekohasekai/sagernet/bg/VpnService;
.super Landroid/net/VpnService;

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/VpnService$Companion;,
        Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

.field public static final FAKEDNS_VLAN4_CLIENT:Ljava/lang/String; = "198.18.0.0"

.field public static final PRIVATE_VLAN4_CLIENT:Ljava/lang/String; = "172.19.0.1"

.field public static final PRIVATE_VLAN4_ROUTER:Ljava/lang/String; = "172.19.0.2"

.field public static final PRIVATE_VLAN6_CLIENT:Ljava/lang/String; = "fdfe:dcba:9876::1"

.field public static final PRIVATE_VLAN6_ROUTER:Ljava/lang/String; = "fdfe:dcba:9876::2"


# instance fields
.field private conn:Landroid/os/ParcelFileDescriptor;

.field private final data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private metered:Z

.field private final tag:Ljava/lang/String;

.field private upstreamInterfaceName:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$q19sMpS9i9OvlSywAUmEzMP01KA(Lio/nekohasekai/sagernet/bg/VpnService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/VpnService;->startVpn$lambda$5(Lio/nekohasekai/sagernet/bg/VpnService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    const-string v0, "SagerNetVpnService"

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tag:Ljava/lang/String;

    return-void
.end method

.method private static final startVpn$lambda$5(Lio/nekohasekai/sagernet/bg/VpnService;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "android"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "android.permission.INTERNET"

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method private static final startVpn$lambda$6(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic updateUnderlyingNetwork$default(Lio/nekohasekai/sagernet/bg/VpnService;Landroid/net/VpnService$Builder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/VpnService;->updateUnderlyingNetwork(Landroid/net/VpnService$Builder;)V

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

    const-string v2, "sagernet:vpn"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/VpnService;->setWakeLock(Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method

.method public canReloadSelector()Z
    .locals 1

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->canReloadSelector(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)Z

    move-result v0

    return v0
.end method

.method public createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;
    .locals 8

    new-instance v7, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "service-vpn"

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final getConn()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getUpstreamInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->upstreamInterfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public killProcesses()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

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
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x29bf326f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.net.VpnService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onBind(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setVpnService(Lio/nekohasekai/sagernet/bg/VpnService;)V

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->close()V

    return-void
.end method

.method public onRevoke()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x2

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

.method public final setConn(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public setUpstreamInterfaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->upstreamInterfaceName:Ljava/lang/String;

    return-void
.end method

.method public setWakeLock(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setVpnService(Lio/nekohasekai/sagernet/bg/VpnService;)V

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->startProcesses(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public startRunner()V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->startRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    return-void
.end method

.method public final startVpn(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 p1, 0x1

    const/4 p2, 0x0

    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConfigureIntent()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    move-result-object v0

    const v1, 0x7f13004f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getMtu()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getIpv6Mode()I

    move-result v2

    const-string v3, "172.19.0.1"

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    if-eqz v2, :cond_0

    const-string v3, "fdfe:dcba:9876::1"

    const/16 v4, 0x7e

    invoke-virtual {v0, v3, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    :cond_0
    const-string v3, "172.19.0.2"

    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getBypassLan()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f030005

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    sget-object v8, Lio/nekohasekai/sagernet/utils/Subnet;->Companion:Lio/nekohasekai/sagernet/utils/Subnet$Companion;

    const/4 v9, 0x2

    invoke-static {v8, v7, p2, v9, v4}, Lio/nekohasekai/sagernet/utils/Subnet$Companion;->fromString$default(Lio/nekohasekai/sagernet/utils/Subnet$Companion;Ljava/lang/String;IILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/Subnet;

    move-result-object v7

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/utils/Subnet;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/utils/Subnet;->getPrefixSize()I

    move-result v7

    invoke-virtual {v0, v8, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    add-int/2addr v6, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v3, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v1, "198.18.0.0"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    if-eqz v2, :cond_3

    const-string v1, "2000::"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    :cond_2
    const-string v1, "0.0.0.0"

    invoke-virtual {v0, v1, p2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    if-eqz v2, :cond_3

    const-string v1, "::"

    invoke-virtual {v0, v1, p2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/VpnService;->updateUnderlyingNetwork(Landroid/net/VpnService$Builder;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->metered:Z

    invoke-static {v0, v1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getProxyApps()Z

    move-result v5

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    move-result v3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/VpnService;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v6

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v6

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v6

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getNekoBean()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->needBypassRootUid(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Z

    move-result v8

    if-ne v8, p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getHysteriaBean()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_7

    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v5, :cond_a

    if-eqz v6, :cond_13

    :cond_a
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0, v1, p2}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v9, v8}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_e

    sget-object v5, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    move-result-object v5

    new-array p1, p1, [C

    const/16 v8, 0xa

    aput-char v8, p1, p2

    const/4 v8, 0x6

    invoke-static {v5, p1, v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v9}, Lio/nekohasekai/sagernet/bg/VpnService;->startVpn$lambda$6(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    invoke-interface {v7, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    move p2, v3

    goto :goto_6

    :cond_e
    invoke-static {v9}, Lio/nekohasekai/sagernet/bg/VpnService;->startVpn$lambda$6(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_f

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_10

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :goto_8

    :catch_0
    move-exception v3

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :goto_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_9
    sget-object v5, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v5, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    const-string v1, ", "

    const/16 v3, 0x3e

    if-eqz p2, :cond_12

    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-static {p1, v1, v4, v4, v3}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Add bypass: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-static {p1, v1, v4, v4, v3}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Add allow: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    :cond_13
    :goto_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_14

    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getAppendHttpProxy()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "127.0.0.1"

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    move-result p2

    invoke-static {v1, p2}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object p2

    invoke-static {v0, p2}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)V

    :cond_14
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getMeteredNetwork()Z

    move-result p2

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/bg/VpnService;->metered:Z

    if-lt p1, v2, :cond_15

    invoke-static {v0, p2}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;Z)V

    :cond_15
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_16

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService;->conn:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    return p1

    :cond_16
    new-instance p1, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;-><init>(Lio/nekohasekai/sagernet/bg/VpnService;)V

    throw p1
.end method

.method public stopRunner(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;)V

    return-void
.end method

.method public final updateUnderlyingNetwork(Landroid/net/VpnService$Builder;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_1

    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object v3

    new-array v4, v1, [Landroid/net/Network;

    aput-object v3, v4, v0

    invoke-static {p1, v4}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/VpnService$Builder;[Landroid/net/Network;)Landroid/net/VpnService$Builder;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object p1

    new-array v1, v1, [Landroid/net/Network;

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticApiModelOutline0;->m(Lio/nekohasekai/sagernet/bg/VpnService;[Landroid/net/Network;)V

    :cond_1
    return-void
.end method

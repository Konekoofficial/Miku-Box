.class public final Lio/nekohasekai/sagernet/bg/BaseService$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

.field private closeReceiverRegistered:Z

.field private connectingJob:Lkotlinx/coroutines/Job;

.field private notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

.field private proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private state:Lio/nekohasekai/sagernet/bg/BaseService$State;


# direct methods
.method public static synthetic $r8$lambda$BlXCpnm_iShXAFahXaNR0ap24pA(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    sget-object p1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->broadcastReceiver(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    return-void
.end method

.method public static synthetic changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    return-void
.end method

.method private static final receiver$lambda$0(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->persistStats()V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "io.nekohasekai.sagernet.RELOAD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-interface {p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->reload()V

    goto :goto_1

    :sswitch_2
    const-string p1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_7

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getPower()Landroid/os/PowerManager;

    move-result-object p1

    invoke-static {p1}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Llibcore/BoxInstance;->sleep()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llibcore/BoxInstance;->wake()V

    :cond_4
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getWakeResetConnections()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    invoke-static {p0}, Llibcore/Libcore;->resetAllConnections(Z)V

    goto :goto_1

    :sswitch_3
    const-string v1, "moe.nb4a.RESET_UPSTREAM_CONNECTIONS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$receiver$1$1;

    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data$receiver$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, v0, p2, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->stopRunner$default(Lio/nekohasekai/sagernet/bg/BaseService$Interface;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7c1b1a3 -> :sswitch_3
        0x33e5d967 -> :sswitch_2
        0x6849a447 -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServiceState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->binder:Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    return-object v0
.end method

.method public final getCloseReceiverRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->closeReceiverRegistered:Z

    return v0
.end method

.method public final getConnectingJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectingJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    return-object v0
.end method

.method public final getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    return-object v0
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getState()Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    return-object v0
.end method

.method public final setCloseReceiverRegistered(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->closeReceiverRegistered:Z

    return-void
.end method

.method public final setConnectingJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->connectingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->notification:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    return-void
.end method

.method public final setProxy(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    return-void
.end method

.method public final setState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data;->state:Lio/nekohasekai/sagernet/bg/BaseService$State;

    return-void
.end method

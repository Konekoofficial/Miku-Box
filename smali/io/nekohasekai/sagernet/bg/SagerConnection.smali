.class public final Lio/nekohasekai/sagernet/bg/SagerConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;,
        Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;
    }
.end annotation


# static fields
.field public static final CONNECTION_ID_MAIN_ACTIVITY_BACKGROUND:I = 0x3

.field public static final CONNECTION_ID_MAIN_ACTIVITY_FOREGROUND:I = 0x2

.field public static final CONNECTION_ID_SHORTCUT:I = 0x0

.field public static final CONNECTION_ID_TILE:I = 0x1

.field public static final Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;


# instance fields
.field private binder:Landroid/os/IBinder;

.field private callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

.field private callbackRegistered:Z

.field private connectionActive:Z

.field private connectionId:I

.field private listenForDeath:Z

.field private service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

.field private final serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionId:I

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    new-instance p1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    return-object p0
.end method

.method private final unregisterCallback()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    if-eqz v1, :cond_0

    new-instance v2, Lio/nekohasekai/sagernet/bg/SagerConnection$binderDied$1$1;

    invoke-direct {v2, v1, v0}, Lio/nekohasekai/sagernet/bg/SagerConnection$binderDied$1$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V
    .locals 2

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    if-nez v1, :cond_1

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    new-instance p2, Landroid/content/Intent;

    sget-object v1, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;->getServiceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.nekohasekai.sagernet.SERVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final disconnect(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->unregisterCallback()V

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionActive:Z

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    return-void
.end method

.method public final getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    invoke-static {p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    :try_start_0
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->listenForDeath:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    iget v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionId:I

    invoke-interface {p1, p2, v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callbackRegistered:Z

    goto :goto_2

    :cond_1
    const-string p2, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->unregisterCallback()V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->callback:Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;->onServiceDisconnected()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->binder:Landroid/os/IBinder;

    return-void
.end method

.method public final setService(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    return-void
.end method

.method public final updateConnectionId(I)V
    .locals 2

    iput p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->connectionId:I

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->service:Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection;->serviceCallback:Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;

    invoke-interface {v0, v1, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

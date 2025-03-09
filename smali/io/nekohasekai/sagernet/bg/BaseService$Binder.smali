.class public final Lio/nekohasekai/sagernet/bg/BaseService$Binder;
.super Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binder"
.end annotation


# instance fields
.field private final broadcastMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final callbackIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private data:Lio/nekohasekai/sagernet/bg/BaseService$Data;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V
    .locals 1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-direct {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v0, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/JobImpl;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcastMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V

    return-void
.end method


# virtual methods
.method public final broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    iget v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcastMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$broadcast$1;->label:I

    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    :try_start_1
    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_4
    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock()V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    return-void
.end method

.method public final getCallbackIdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getDisplayProfileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Idle"

    :cond_1
    return-object v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final missingPlugin(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$missingPlugin$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    return-object p1
.end method

.method public registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Binder;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    return-object p1
.end method

.method public unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbackIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->callbacks:Lio/nekohasekai/sagernet/bg/BaseService$Binder$callbacks$1;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public urlTest()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Llibcore/Libcore;->urlTest(Llibcore/BoxInstance;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lmoe/matsuri/nb4a/Protocols;->INSTANCE:Lmoe/matsuri/nb4a/Protocols;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmoe/matsuri/nb4a/Protocols;->genFriendlyMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "core not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

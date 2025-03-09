.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;,
        Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

.field private static fallback:Z

.field private static final mainHandler:Landroid/os/Handler;

.field private static final networkActor:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel;"
        }
    .end annotation
.end field

.field private static final request:Landroid/net/NetworkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    if-eq v0, v2, :cond_0

    sget-object v4, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/io/CloseableKt;->Channel$default(I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v2

    new-instance v4, Lkotlinx/coroutines/channels/ActorCoroutine;

    invoke-direct {v4, v0, v2, v3}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;Z)V

    invoke-virtual {v4, v3, v4, v1}, Lkotlinx/coroutines/AbstractCoroutine;->start(ILkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    sput-object v4, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNetworkActor$p()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public static final synthetic access$register(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->register()V

    return-void
.end method

.method public static final synthetic access$unregister(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->unregister()V

    return-void
.end method

.method private final register()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-gt v1, v0, :cond_0

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    sget-object v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ContentInfoCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    sget-object v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x1a

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->mainHandler:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x18

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->request:Landroid/net/NetworkRequest;

    sget-object v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    sput-boolean v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    :goto_1
    return-void
.end method

.method private final unregister()V
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    iget v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;-><init>(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->fallback:Z

    if-eqz p1, :cond_5

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    throw p1

    :cond_5
    new-instance v2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;-><init>()V

    sget-object p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    iput-object v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$get$1;->label:I

    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-nez v3, :cond_9

    instance-of p1, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p1, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p1

    :cond_9
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    new-instance v2, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {v0}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lkotlinx/coroutines/InvokeOnCompletion;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/InvokeOnCancel;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lkotlinx/coroutines/InvokeOnCancel;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Landroid/net/Network;

    :goto_4
    return-object p1
.end method

.method public final start(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    invoke-direct {v1, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final stop(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->networkActor:Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

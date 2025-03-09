.class final Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/net/LocalResolverImpl;->exchange(Llibcore/ExchangeContext;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "moe.matsuri.nb4a.net.LocalResolverImpl$exchange$1"
    f = "LocalResolverImpl.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ctx:Llibcore/ExchangeContext;

.field final synthetic $message:[B

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Llibcore/ExchangeContext;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibcore/ExchangeContext;",
            "[B",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->$ctx:Llibcore/ExchangeContext;

    iput-object p2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->$message:[B

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->$ctx:Llibcore/ExchangeContext;

    iget-object v1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->$message:[B

    invoke-direct {p1, v0, v1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;-><init>(Llibcore/ExchangeContext;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->L$1:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llibcore/ExchangeContext;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->$ctx:Llibcore/ExchangeContext;

    iget-object v5, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->$message:[B

    iput-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->label:I

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v7}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Llibcore/ExchangeContext;->onCancel(Llibcore/Func;)V

    new-instance v8, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;

    invoke-direct {v8, p1, v1}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;-><init>(Llibcore/ExchangeContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/DnsResolver;

    move-result-object v3

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object v4

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->asExecutor(Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver;Landroid/net/Network;[BLjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

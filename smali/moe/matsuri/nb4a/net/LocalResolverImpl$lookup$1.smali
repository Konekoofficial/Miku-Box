.class final Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/net/LocalResolverImpl;->lookup(Llibcore/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "moe.matsuri.nb4a.net.LocalResolverImpl$lookup$1"
    f = "LocalResolverImpl.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ctx:Llibcore/ExchangeContext;

.field final synthetic $domain:Ljava/lang/String;

.field final synthetic $network:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Llibcore/ExchangeContext;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibcore/ExchangeContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$ctx:Llibcore/ExchangeContext;

    iput-object p2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$network:Ljava/lang/String;

    iput-object p3, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$domain:Ljava/lang/String;

    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$ctx:Llibcore/ExchangeContext;

    iget-object v1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$network:Ljava/lang/String;

    iget-object v2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$domain:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;-><init>(Llibcore/ExchangeContext;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llibcore/ExchangeContext;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$ctx:Llibcore/ExchangeContext;

    iget-object v1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$network:Ljava/lang/String;

    iget-object v5, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->$domain:Ljava/lang/String;

    iput-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;->label:I

    new-instance v10, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v10, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v8}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Llibcore/ExchangeContext;->onCancel(Llibcore/Func;)V

    new-instance v9, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1$1$callback$1;

    invoke-direct {v9, p1, v10}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1$1$callback$1;-><init>(Llibcore/ExchangeContext;Lkotlin/coroutines/Continuation;)V

    const-string p1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    const-string p1, "6"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Integer;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/DnsResolver;

    move-result-object v3

    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->asExecutor(Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static/range {v3 .. v9}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m()Landroid/net/DnsResolver;

    move-result-object v3

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object v4

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->asExecutor(Lkotlinx/coroutines/scheduling/DefaultIoScheduler;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    :goto_1
    invoke-virtual {v10}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

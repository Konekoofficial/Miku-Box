.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$urlTest$mainJob$1$1$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x346,
        0x349,
        0x354
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    invoke-direct {v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/UrlTest;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/bg/proto/UrlTest;-><init>()V

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->label:I

    invoke-virtual {v6, v5, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->insert(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, p1

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    :goto_1
    :try_start_1
    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->label:I

    invoke-virtual {v5, v1, p0}, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->doTest(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V
    :try_end_1
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    move-object p1, v6

    goto :goto_0

    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

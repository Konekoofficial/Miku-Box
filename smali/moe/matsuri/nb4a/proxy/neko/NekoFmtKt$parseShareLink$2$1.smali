.class final Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->parseShareLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "moe.matsuri.nb4a.proxy.neko.NekoFmtKt$parseShareLink$2$1"
    f = "NekoFmt.kt"
    l = {
        0x11,
        0x12,
        0x15,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $plgId:Ljava/lang/String;

.field final synthetic $protocolId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$plgId:Ljava/lang/String;

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$protocolId:Ljava/lang/String;

    iput-object p3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$link:Ljava/lang/String;

    iput-object p4, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$it:Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$plgId:Ljava/lang/String;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$protocolId:Ljava/lang/String;

    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$link:Ljava/lang/String;

    iget-object v4, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$it:Lkotlin/coroutines/Continuation;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    :try_start_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->INSTANCE:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$plgId:Ljava/lang/String;

    iput v5, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->requireJsi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->label:I

    invoke-virtual {p1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    :try_start_2
    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->label:I

    invoke-virtual {p1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$protocolId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->switchProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    move-result-object v1

    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$link:Ljava/lang/String;

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->label:I

    invoke-virtual {v1, v3, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;->parseShareLink(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_3
    :try_start_3
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;-><init>()V

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$plgId:Ljava/lang/String;

    iput-object v2, v1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$protocolId:Ljava/lang/String;

    iput-object v2, v1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->tryParseJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    invoke-static {v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->onSharedStorageSet(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$it:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$it:Lkotlin/coroutines/Continuation;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;-><init>()V

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$plgId:Ljava/lang/String;

    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;->$protocolId:Ljava/lang/String;

    iput-object v2, v1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    iput-object v3, v1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

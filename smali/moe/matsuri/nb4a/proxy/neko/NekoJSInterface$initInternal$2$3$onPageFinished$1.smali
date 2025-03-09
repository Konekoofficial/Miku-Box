.class final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    c = "moe.matsuri.nb4a.proxy.neko.NekoJSInterface$initInternal$2$3$onPageFinished$1"
    f = "NekoJSInterface.kt"
    l = {
        0x6e
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;


# direct methods
.method public constructor <init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;",
            "Lkotlin/coroutines/Continuation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->$it:Lkotlin/coroutines/Continuation;

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

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->$it:Lkotlin/coroutines/Continuation;

    invoke-direct {p1, v0, v1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "manager version 2 too old, this plugin requires >= "

    const-string v1, "plugin refuse to run: "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, ""

    :try_start_1
    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->label:I

    invoke-static {v3, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->access$nekoInit(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object p1, v3

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "minVersion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-virtual {v0, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->setPlgConfig(Lorg/json/JSONObject;)V

    sget-object v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->getPlgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->updatePlgConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->$it:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "nekoInit: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-virtual {p1, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->setPlgConfigException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;->$it:Lkotlin/coroutines/Continuation;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->callJS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "moe.matsuri.nb4a.proxy.neko.NekoJSInterface$callJS$2$1"
    f = "NekoJSInterface.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $jsReceivedValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $script:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;


# direct methods
.method public constructor <init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$script:Ljava/lang/String;

    iput-object p3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$jsReceivedValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$jsLatch:Ljava/util/concurrent/CountDownLatch;

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

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$script:Ljava/lang/String;

    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$jsReceivedValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$jsLatch:Ljava/util/concurrent/CountDownLatch;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->access$getWebView$p(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->access$getWebView$p(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$script:Ljava/lang/String;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1$1;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$jsReceivedValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$jsLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2, v3}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$jsReceivedValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v0, "webView is null"

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;->$jsLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->initInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;


# direct methods
.method public constructor <init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;->$it:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->getLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;

    iget-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;->$it:Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$onPageFinished$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    sget-object v0, Lmoe/matsuri/nb4a/utils/WebViewUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/WebViewUtil;

    invoke-virtual {v0, p1, p2, p3}, Lmoe/matsuri/nb4a/utils/WebViewUtil;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lmoe/matsuri/nb4a/utils/WebViewUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/WebViewUtil;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$shouldInterceptRequest$1;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$shouldInterceptRequest$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)V

    invoke-virtual {v0, v1, p1, p2}, Lmoe/matsuri/nb4a/utils/WebViewUtil;->interceptRequest(Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

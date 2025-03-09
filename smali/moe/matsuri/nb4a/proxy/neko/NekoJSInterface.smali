.class public final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;,
        Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;,
        Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;
    }
.end annotation


# instance fields
.field private final jsObject:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

.field private final loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private plgConfig:Lorg/json/JSONObject;

.field private plgConfigException:Ljava/lang/Exception;

.field private final plgId:Ljava/lang/String;

.field private final protocols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgId:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    invoke-direct {p1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)V

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->jsObject:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->protocols:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$callJS(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->callJS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$initInternal(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->initInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nekoInit(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->nekoInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final callJS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {p2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$callJS$2$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const-wide/16 v1, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    const-string p2, "\""

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->startsWith$default$1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->endsWith$default$1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v7

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lmoe/matsuri/nb4a/utils/JavaUtil;->unescapeString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final initInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgConfig:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgConfigException:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "wtf"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    sget-object v1, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgId:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->extractPlugin(Ljava/lang/String;Z)V

    new-instance p1, Landroid/webkit/WebView;

    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->jsObject:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    const-string v2, "neko"

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;

    invoke-direct {v1, p0, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/plugin.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final nekoInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plgId"

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "managerVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nekoInit(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeUrlSafe([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->callJS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final destorySuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$destorySuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$destorySuspend$2;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/AbstractCoroutineContextElement;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public final getAbout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "nekoAbout()"

    invoke-direct {p0, v0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->callJS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJsObject()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->jsObject:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    return-object v0
.end method

.method public final getLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getPlgConfig()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlgConfigException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgConfigException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getPlgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocols()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->protocols:Ljava/util/Map;

    return-object v0
.end method

.method public final init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$init$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$init$2;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/AbstractCoroutineContextElement;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->mutex:Lkotlinx/coroutines/sync/Mutex;

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setPlgConfig(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgConfig:Lorg/json/JSONObject;

    return-void
.end method

.method public final setPlgConfigException(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->plgConfigException:Ljava/lang/Exception;

    return-void
.end method

.method public final switchProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;
    .locals 3

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->protocols:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->protocols:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    goto :goto_0

    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$switchProtocol$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$switchProtocol$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, p0, p1, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->protocols:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->jsObject:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->setProtocol(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;)V

    return-object p1
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->mutex:Lkotlinx/coroutines/sync/Mutex;

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock()V

    return-void
.end method

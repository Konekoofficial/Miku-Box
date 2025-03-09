.class public final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# static fields
.field public static final INSTANCE:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->INSTANCE:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyAllJsi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyAllJsi$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyAllJsi$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/AbstractCoroutineContextElement;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final destroyJsi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/AbstractCoroutineContextElement;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final requireJsi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$requireJsi$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$requireJsi$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/AbstractCoroutineContextElement;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->destroyJsi(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "moe.matsuri.nb4a.proxy.neko.NekoJSInterface$Default$destroyJsi$2"
    f = "NekoJSInterface.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plgId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->$plgId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->$plgId:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->INSTANCE:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->getMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->$plgId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->getMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->$plgId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->destroy()V

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->getMap()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default$destroyJsi$2;->$plgId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

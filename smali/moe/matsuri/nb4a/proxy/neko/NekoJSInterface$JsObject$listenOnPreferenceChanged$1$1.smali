.class final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->listenOnPreferenceChanged(Ljava/lang/String;)V
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
    c = "moe.matsuri.nb4a.proxy.neko.NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1"
    f = "NekoJSInterface.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newValue:Ljava/lang/Object;

.field final synthetic $preference:Landroidx/preference/Preference;

.field label:I

.field final synthetic this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;


# direct methods
.method public constructor <init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Landroidx/preference/Preference;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;",
            "Landroidx/preference/Preference;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->$preference:Landroidx/preference/Preference;

    iput-object p3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->$newValue:Ljava/lang/Object;

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

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->$preference:Landroidx/preference/Preference;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->$newValue:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Landroidx/preference/Preference;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->getProtocol()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->$preference:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->$newValue:Ljava/lang/Object;

    iput v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;->onPreferenceChanged(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

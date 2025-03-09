.class final Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/NativeInterface;->selector_OnProxySelected(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "moe.matsuri.nb4a.NativeInterface$selector_OnProxySelected$1$1"
    f = "NativeInterface.kt"
    l = {
        0x63,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$4I7QfAGpPDcJ80VXHDQwPToh23I(JLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->invokeSuspend$lambda$2(JLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iput-object p2, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$tag:Ljava/lang/String;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(JLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p2, p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbSelectorUpdate(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iget-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$tag:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v5, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->J$0:J

    iget-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getProfileTagMap()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$tag:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_8
    const-wide/16 v6, -0x1

    :goto_3
    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    iget-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-interface {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v8, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getLooper()Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v6, v7}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectMain(J)V

    :cond_a
    sget-object v9, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    invoke-virtual {v9, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;->genTitle(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->setDisplayProfileName(Ljava/lang/String;)V

    invoke-interface {v8}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getDisplayProfileName()Ljava/lang/String;

    move-result-object v8

    iput-object v1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$0:Ljava/lang/Object;

    iput-wide v6, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->J$0:J

    iput v5, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->label:I

    invoke-virtual {p1, v8, p0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-wide v5, v6

    :goto_4
    move-wide v6, v5

    :cond_c
    iget-object p1, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->$this_apply:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    move-result-object p1

    new-instance v1, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6, v7}, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1$$ExternalSyntheticLambda0;-><init>(J)V

    iput-object v3, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lmoe/matsuri/nb4a/NativeInterface$selector_OnProxySelected$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    return-object v2
.end method

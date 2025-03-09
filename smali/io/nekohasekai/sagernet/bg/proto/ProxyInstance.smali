.class public final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;
.super Lio/nekohasekai/sagernet/bg/proto/BoxInstance;


# instance fields
.field private displayProfileName:Ljava/lang/String;

.field private lastSelectorGroupId:J

.field private looper:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

.field private notTmp:Z

.field private service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->lastSelectorGroupId:J

    sget-object p2, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;->genTitle(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->displayProfileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V

    return-void
.end method


# virtual methods
.method public buildConfig()V
    .locals 2

    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->buildConfig()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getSelectorGroupId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->lastSelectorGroupId:J

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final buildConfigTmp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->buildConfig()V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llibcore/Libcore;->registerLocalDNSTransport(Llibcore/LocalDNSTransport;)V

    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->close()V

    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$close$1;

    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$close$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getDisplayProfileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->displayProfileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSelectorGroupId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->lastSelectorGroupId:J

    return-wide v0
.end method

.method public final getLooper()Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->looper:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    return-object v0
.end method

.method public final getNotTmp()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    return v0
.end method

.method public final getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    return-object v0
.end method

.method public init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;

    iget v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$init$1;->label:I

    invoke-super {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getPluginConfigs()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public launch()V
    .locals 2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object v0

    invoke-virtual {v0}, Llibcore/BoxInstance;->setAsMain()V

    invoke-super {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->launch()V

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lmoe/matsuri/nb4a/net/LocalResolverImpl;->INSTANCE:Lmoe/matsuri/nb4a/net/LocalResolverImpl;

    invoke-static {v0}, Llibcore/Libcore;->registerLocalDNSTransport(Llibcore/LocalDNSTransport;)V

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setDisplayProfileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->displayProfileName:Ljava/lang/String;

    return-void
.end method

.method public final setLastSelectorGroupId(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->lastSelectorGroupId:J

    return-void
.end method

.method public final setLooper(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->looper:Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    return-void
.end method

.method public final setNotTmp(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->notTmp:Z

    return-void
.end method

.method public final setService(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    return-void
.end method

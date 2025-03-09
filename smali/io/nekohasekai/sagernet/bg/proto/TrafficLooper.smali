.class public final Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;
.super Ljava/lang/Object;


# instance fields
.field private final data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field private final idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lkotlinx/coroutines/Job;

.field private final sc:Lkotlinx/coroutines/CoroutineScope;

.field private selectorNowFakeTag:Ljava/lang/String;

.field private selectorNowId:J

.field private final tagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$c3CbiC0pI878XiJbKqjLJYNUwD0(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;ZLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->loop$lambda$8(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;ZLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xzCPMN0P3Ebje4Soyu7YVVefoBg(Ljava/util/Map;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->stop$lambda$1(Ljava/util/Map;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->sc:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->tagMap:Ljava/util/Map;

    const-wide/32 p1, -0x1bf52

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    const-string p1, ""

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$loop(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;

    iget v2, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    iget-boolean v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iget-wide v9, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iget-object v15, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    iget-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    iget-object v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    move-wide/from16 v16, v12

    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    :goto_1
    move/from16 v39, v14

    move-object v14, v6

    move/from16 v6, v39

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    iget-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iget-wide v8, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iget-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    iget-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    iget-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    iget-object v15, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v12

    const/4 v7, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_10

    :cond_3
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    iget-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iget-wide v8, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iget-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    iget-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    iget-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    iget-object v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v12

    const/4 v12, 0x2

    :cond_4
    :goto_2
    const/4 v13, 0x3

    goto/16 :goto_e

    :cond_5
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    iget-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iget-wide v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iget-object v9, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    iget-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    iget-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move-wide/from16 v16, v12

    :goto_3
    move-object v11, v9

    move-wide v8, v7

    move-object v7, v14

    move-object v14, v10

    goto/16 :goto_a

    :cond_6
    iget-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    iget-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iget-wide v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iget-object v9, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    iget-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    iget-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v11

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSpeedInterval()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getShowDirectSpeed()Z

    move-result v4

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileTrafficStatistics()Z

    move-result v0

    cmp-long v8, v6, v12

    if-nez v8, :cond_8

    return-object v5

    :cond_8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    move-object/from16 v17, v9

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-string v18, "bypass"

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x1fe

    const/16 v35, 0x0

    invoke-direct/range {v17 .. v35}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;-><init>(Ljava/lang/String;JJJJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v2

    move-object v10, v8

    move-wide v7, v6

    move v6, v4

    move v4, v0

    const/4 v0, 0x0

    :cond_9
    :goto_4
    iget-object v11, v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->sc:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v11}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v11, :cond_a

    iput-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iput-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    const/4 v15, 0x1

    iput v15, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_9

    return-object v3

    :cond_a
    const/4 v15, 0x1

    if-nez v0, :cond_11

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->isInitialized()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v0, v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    new-instance v11, Ljava/lang/Long;

    const-wide/16 v12, -0x1

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "proxy"

    const-string v11, "bypass"

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/HashSet;-><init>(I)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_b

    aget-object v12, v0, v13

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x2

    goto :goto_5

    :cond_b
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v38, v19

    check-cast v38, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    move-result-wide v23

    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    move-result-wide v21

    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    move-result-wide v27

    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    move-result-wide v25

    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-virtual {v15}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v15

    invoke-virtual {v15}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getSelectorGroupId()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v15, v19, v16

    if-ltz v15, :cond_c

    const/16 v35, 0x1

    goto :goto_8

    :cond_c
    const/16 v35, 0x0

    :goto_8
    new-instance v15, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v29, 0x0

    const/16 v36, 0xe0

    const/16 v37, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v37}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;-><init>(Ljava/lang/String;JJJJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v0

    iget-object v0, v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    move-object/from16 v20, v3

    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v2

    move-object/from16 v21, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->tagMap:Ljava/util/Map;

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    const-string v2, "traffic count "

    const-string v3, " to "

    invoke-static {v2, v13, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v13

    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object v13, v3

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v12, v21

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_d
    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v20, v3

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getSelectorGroupId()J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-ltz v0, :cond_f

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getMainEntId()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectMain(J)V

    :cond_f
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object v2

    iget-object v3, v14, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;-><init>(Llibcore/BoxInstance;Ljava/util/List;)V

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object v2

    const/16 v3, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13, v3}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llibcore/BoxInstance;->setV2rayStats(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object/from16 v2, p0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v20, v3

    move-wide/from16 v16, v12

    :goto_9
    iput-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iput-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    const/4 v2, 0x2

    iput v2, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->updateAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_12

    return-object v3

    :cond_12
    move-object v15, v0

    goto/16 :goto_3

    :goto_a
    iget-object v0, v7, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->sc:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v5

    :cond_13
    iget-object v0, v7, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->tagMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v19, v16

    move-wide/from16 v21, v19

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getIgnore()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxRate()J

    move-result-wide v12

    add-long v12, v12, v19

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxRate()J

    move-result-wide v18

    add-long v18, v18, v21

    move-wide/from16 v21, v18

    move-wide/from16 v19, v12

    :cond_14
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    move-result-wide v12

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxBase()J

    move-result-wide v23

    sub-long v12, v12, v23

    add-long v27, v12, v27

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    move-result-wide v12

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxBase()J

    move-result-wide v23

    sub-long v12, v12, v23

    add-long v29, v12, v29

    goto :goto_b

    :cond_15
    new-instance v10, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    if-eqz v6, :cond_16

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxRate()J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_c

    :cond_16
    move-wide/from16 v23, v16

    :goto_c
    if-eqz v6, :cond_17

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxRate()J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_d

    :cond_17
    move-wide/from16 v25, v16

    :goto_d
    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v30}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;-><init>(JJJJJJ)V

    iget-object v0, v7, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    sget-object v2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne v0, v2, :cond_19

    iget-object v0, v7, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->getCallbackIdMap()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    move-result-object v0

    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7, v10, v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Z)V

    iput-object v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iput-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    const/4 v13, 0x3

    iput v13, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    invoke-virtual {v0, v2, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    :goto_e
    move-object v0, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v15

    move-object v15, v7

    goto :goto_f

    :cond_19
    const/4 v12, 0x2

    goto/16 :goto_2

    :goto_f
    iget-object v2, v15, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getNotification()Lio/nekohasekai/sagernet/bg/ServiceNotification;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->getListenPostSpeed()Z

    move-result v7

    if-eqz v7, :cond_1b

    iput-object v15, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iput-boolean v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    const/4 v7, 0x4

    iput v7, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_10
    move-object/from16 v39, v14

    move v14, v6

    move-object v6, v15

    move-object v15, v10

    move-wide v9, v8

    move-object/from16 v8, v39

    goto :goto_11

    :cond_1b
    const/4 v7, 0x4

    goto :goto_10

    :goto_11
    iput-object v6, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->L$4:Ljava/lang/Object;

    iput-wide v9, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->J$0:J

    iput-boolean v14, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$0:Z

    iput-boolean v4, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->Z$1:Z

    const/4 v2, 0x5

    iput v2, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$loop$1;->label:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    return-object v3

    :cond_1c
    move-object v0, v8

    goto/16 :goto_1

    :goto_12
    move-object/from16 v2, p0

    move-wide v7, v9

    move-object v10, v11

    move-object v9, v15

    move-wide/from16 v12, v16

    goto/16 :goto_4

    :cond_1d
    return-object v5
.end method

.method private static final loop$lambda$8(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;ZLio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 7

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->getCallbackIdMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p3, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    move-result-wide v3

    new-instance p1, Lio/nekohasekai/sagernet/aidl/TrafficData;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    invoke-interface {p3, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final stop$lambda$1(Ljava/util/Map;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/aidl/TrafficData;

    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    return-object v0
.end method

.method public final getSelectorNowFakeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectorNowId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    return-wide v0
.end method

.method public final selectMain(J)V
    .locals 5

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select traffic count proxy to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", old id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTag(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setIgnore(Z)V

    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileTrafficStatistics()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMain$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$selectMain$1$1$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    const-string p1, "proxy"

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTag(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setIgnore(Z)V

    return-void
.end method

.method public final setSelectorNowFakeTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowFakeTag:Ljava/lang/String;

    return-void
.end method

.method public final setSelectorNowId(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->selectorNowId:J

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->sc:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$start$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;

    iget v3, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;

    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v9, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->job:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileTrafficStatistics()Z

    move-result v1

    if-nez v1, :cond_5

    return-object v5

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getProxy()Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getTrafficMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v22, v10

    move-object v10, v9

    move-object/from16 v9, v22

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v12, v10, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->idMap:Ljava/util/Map;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setRx(J)V

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setTx(J)V

    sget-object v12, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    iput-object v10, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    invoke-virtual {v12, v11, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v10

    move-object v10, v4

    move-object v4, v11

    :goto_3
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v13

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v16

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    move-result-wide v20

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    move-result-wide v18

    new-instance v4, Lio/nekohasekai/sagernet/aidl/TrafficData;

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v10

    move-object v10, v12

    goto :goto_2

    :cond_8
    :goto_4
    move-object v9, v10

    goto/16 :goto_1

    :cond_9
    move-object v9, v0

    :cond_a
    iget-object v4, v9, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    move-result-object v4

    new-instance v8, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$1;->label:I

    invoke-virtual {v4, v8, v2}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->broadcast(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    const-string v2, "finally traffic post done"

    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    return-object v5
.end method

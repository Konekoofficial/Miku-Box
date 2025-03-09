.class public abstract Lio/nekohasekai/sagernet/bg/proto/BoxInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lio/nekohasekai/sagernet/bg/AbstractInstance;


# instance fields
.field public box:Llibcore/BoxInstance;

.field private cacheFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public config:Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

.field private final externalInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/bg/AbstractInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginPath:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;",
            ">;"
        }
    .end annotation
.end field

.field public processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

.field private final profile:Lio/nekohasekai/sagernet/database/ProxyEntity;


# direct methods
.method public static synthetic $r8$lambda$gO5WlESkCnSX32CAPpDG_7CskRI(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->init$lambda$3$lambda$2(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$inKA-jbz3o2ZcGDFapEvp1qdXT0(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->close$lambda$8(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginPath:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    return-void
.end method

.method private static final close$lambda$8(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final init$lambda$3$lambda$2(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hysteria_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".ca"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static init$suspendImpl(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/BoxInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;

    iget v2, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->I$0:I

    iget-object v4, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object v8, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->buildConfig()V

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getExternalIndex()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->component1()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v11

    instance-of v12, v11, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    if-eqz v12, :cond_5

    const-string v12, "trojan-go-plugin"

    invoke-virtual {v2, v12}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v9

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    check-cast v11, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v11, v9}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->buildTrojanGoConfig(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    instance-of v12, v11, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    if-eqz v12, :cond_6

    const-string v12, "mieru-plugin"

    invoke-virtual {v2, v12}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v9

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    check-cast v11, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v11, v9}, Lio/nekohasekai/sagernet/fmt/mieru/MieruFmtKt;->buildMieruConfig(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    instance-of v12, v11, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    if-eqz v12, :cond_7

    const-string v12, "naive-plugin"

    invoke-virtual {v2, v12}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v9

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    check-cast v11, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v11, v9}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->buildNaiveConfig(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    instance-of v12, v11, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v12, :cond_8

    const-string v12, "hysteria-plugin"

    invoke-virtual {v2, v12}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    iget-object v12, v2, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v9

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    check-cast v11, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v14, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v2}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v9, v14}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->buildHysteria1Config(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of v9, v11, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    if-eqz v9, :cond_b

    move-object v9, v11

    check-cast v9, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    iget-object v12, v9, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object v2, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$3:Ljava/lang/Object;

    iput v10, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->I$0:I

    iput v6, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->label:I

    invoke-static {v9, v4, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->updateAllConfig(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v9, v0

    move-object v4, v11

    move/from16 v16, v10

    move-object v10, v2

    move/from16 v2, v16

    :goto_2
    check-cast v4, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    iget-object v0, v4, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->allConfig:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    move v4, v2

    move-object v0, v9

    move-object v2, v10

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$PluginInternalException;

    iget-object v1, v4, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$PluginInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    move v4, v10

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v5

    :cond_d
    iput-object v5, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$init$1;->label:I

    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic loadConfig$suspendImpl(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/BoxInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;

    iget v1, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->INSTANCE:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;

    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance$loadConfig$1;->label:I

    invoke-virtual {p1, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$Default;->destroyAllJsi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getConfig()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibcore/Libcore;->newSingBoxInstance(Ljava/lang/String;)Llibcore/BoxInstance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setBox(Llibcore/BoxInstance;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public buildConfig()V
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setConfig(Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/bg/AbstractInstance;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    new-instance v1, Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmoe/matsuri/nb4a/plugin/Plugins$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->close(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->box:Llibcore/BoxInstance;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object v0

    invoke-virtual {v0}, Llibcore/BoxInstance;->close()V

    :cond_2
    return-void
.end method

.method public final getBox()Llibcore/BoxInstance;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->box:Llibcore/BoxInstance;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->config:Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalInstances()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/bg/AbstractInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPluginConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPluginPath()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginPath:Ljava/util/HashMap;

    return-object v0
.end method

.method public getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    return-object v0
.end method

.method public init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->init$suspendImpl(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginPath:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager;->init(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->config:Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->box:Llibcore/BoxInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public launch()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "tmpcfg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v2

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getExternalIndex()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->component1()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_17

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->pluginConfigs:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-nez v9, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    const-string v11, ""

    invoke-direct {v10, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    :cond_1
    iget-object v10, v9, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    iget-object v9, v9, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->externalInstances:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nekohasekai/sagernet/bg/AbstractInstance;

    invoke-interface {v6}, Lio/nekohasekai/sagernet/bg/AbstractInstance;->launch()V

    goto/16 :goto_7

    :cond_2
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    const-string v10, ".json"

    if-eqz v6, :cond_4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "trojan_go_"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "trojan-go-plugin"

    invoke-virtual {v0, v7}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    move-result-object v7

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "-config"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "mieru_"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "MIERU_CONFIG_JSON_FILE"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MIERU_PROTECT_PATH"

    const-string v7, "protect_path"

    invoke-interface {v11, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mieru-plugin"

    invoke-virtual {v0, v6}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    move-result-object v6

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "run"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v9 .. v14}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    if-eqz v6, :cond_a

    new-instance v6, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "naive_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    iget-object v9, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".crt"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_8
    iget-object v7, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificates:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "SSL_CERT_FILE"

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v7, "naive-plugin"

    invoke-virtual {v0, v7}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    move-result-object v7

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-static/range {v13 .. v18}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    instance-of v6, v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v6, :cond_f

    new-instance v6, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "hysteria_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_b
    invoke-static {v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "hysteria-plugin"

    invoke-virtual {v0, v9}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    move-result-object v9

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    move-result v6

    if-lez v6, :cond_c

    const-string v6, "trace"

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_c
    const-string v6, "warn"

    goto :goto_1

    :goto_2
    const-string v12, "--config"

    const-string v14, "--log-level"

    const-string v11, "--no-check"

    const-string v16, "client"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    check-cast v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iget-object v6, v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocol:Ljava/lang/Integer;

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    const-string v6, "su"

    const-string v7, "-c"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    instance-of v6, v7, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    if-eqz v6, :cond_16

    check-cast v7, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    iget-object v6, v7, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->allConfig:Lorg/json/JSONObject;

    const-string v9, "nekoRunConfigs"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_11

    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_10
    const-string v15, "content"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    iget-object v15, v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->cacheFiles:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n\n"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_11
    iget-object v6, v7, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->allConfig:Lorg/json/JSONObject;

    const-string v10, "nekoCommands"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_15

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_14

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const-string v14, "%exe%"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v13, v7, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->initPlugin(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    move-result-object v13

    invoke-virtual {v13}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_16
    :goto_7
    move v6, v8

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object v1

    invoke-virtual {v1}, Llibcore/BoxInstance;->start()V

    return-void
.end method

.method public loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->loadConfig$suspendImpl(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setBox(Llibcore/BoxInstance;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->box:Llibcore/BoxInstance;

    return-void
.end method

.method public final setConfig(Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->config:Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    return-void
.end method

.method public setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->processes:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    return-void
.end method

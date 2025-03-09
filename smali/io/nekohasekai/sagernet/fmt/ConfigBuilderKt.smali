.class public final Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;
.super Ljava/lang/Object;


# static fields
.field public static final LOCALHOST:Ljava/lang/String; = "127.0.0.1"

.field public static final TAG_BLOCK:Ljava/lang/String; = "block"

.field public static final TAG_BYPASS:Ljava/lang/String; = "bypass"

.field public static final TAG_DIRECT:Ljava/lang/String; = "direct"

.field public static final TAG_MIXED:Ljava/lang/String; = "mixed-in"

.field public static final TAG_PROXY:Ljava/lang/String; = "proxy"


# direct methods
.method public static final buildConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZ)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
    .locals 43

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v2

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v3, 0x3e6

    const-string v4, "proxy"

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v2

    check-cast v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iget-object v3, v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->type:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    iget-object v1, v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-wide/16 v10, -0x1

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;J)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v10

    iget-object v10, v10, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customConfigJson:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    const/4 v15, 0x0

    if-eqz p1, :cond_3

    move-object/from16 v24, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v12

    invoke-static {v12, v0, v1, v15}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao$DefaultImpls;->enabledRules$default(Lio/nekohasekai/sagernet/database/RuleEntity$Dao;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v24, v12

    :goto_1
    const-wide/16 v25, 0x0

    const/16 v14, 0xa

    if-eqz p1, :cond_4

    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    cmp-long v19, v16, v25

    if-lez v19, :cond_5

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v19

    cmp-long v21, v16, v19

    if-eqz v21, :cond_5

    move-object/from16 v15, v18

    :cond_5
    if-eqz v15, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v8, v12}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_8

    const/16 v12, 0x10

    :cond_8
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v8, v13

    :goto_4
    if-nez p1, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector()Z

    move-result v12

    if-ne v12, v1, :cond_a

    if-nez p2, :cond_a

    const/16 v27, 0x1

    goto :goto_5

    :cond_a
    const/16 v27, 0x0

    :goto_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/HashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    sget-object v12, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v14

    const-string v0, "vpn"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez p1, :cond_b

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "0.0.0.0"

    goto :goto_6

    :cond_b
    const-string v14, "127.0.0.1"

    :goto_6
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getRemoteDns()Ljava/lang/String;

    move-result-object v12

    const-string v18, "\n"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move-object/from16 v29, v11

    const-string v11, "#"

    if-eqz v19, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 p2, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_c

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p2

    move-object/from16 v11, v29

    goto :goto_7

    :cond_e
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getDirectDns()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p2, v12

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_f

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v1, v19

    goto :goto_9

    :cond_11
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableDnsRouting()Z

    move-result v11

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFakeDns()Z

    move-result v18

    if-eqz v18, :cond_12

    if-nez p1, :cond_12

    const/16 v30, 0x1

    goto :goto_b

    :cond_12
    const/16 v30, 0x0

    :goto_b
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getTrafficSniffing()I

    move-result v18

    move-object/from16 v19, v12

    if-lez v18, :cond_13

    const/16 v18, 0x1

    goto :goto_c

    :cond_13
    const/16 v18, 0x0

    :goto_c
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getTrafficSniffing()I

    move-result v12

    move-object/from16 v31, v10

    const/4 v10, 0x2

    if-ne v12, v10, :cond_14

    const/4 v12, 0x1

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_d
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_15

    const/16 v33, 0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getIpv6Mode()I

    move-result v20

    move/from16 v33, v20

    :goto_e
    new-instance v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;

    invoke-direct {v10}, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;-><init>()V

    if-nez p1, :cond_16

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableClashAPI()Z

    move-result v20

    if-eqz v20, :cond_16

    move-object/from16 v20, v13

    new-instance v13, Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;

    invoke-direct {v13}, Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;-><init>()V

    move-object/from16 v21, v15

    new-instance v15, Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;

    invoke-direct {v15}, Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;-><init>()V

    move-object/from16 v34, v5

    const-string v5, "127.0.0.1:9090"

    iput-object v5, v15, Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;->external_controller:Ljava/lang/String;

    const-string v5, "../files/yacd"

    iput-object v5, v15, Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;->external_ui:Ljava/lang/String;

    iput-object v15, v13, Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;->clash_api:Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;

    new-instance v5, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;

    invoke-direct {v5}, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;-><init>()V

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v15, v5, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;->enabled:Ljava/lang/Boolean;

    iput-object v15, v5, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;->store_fakeip:Ljava/lang/Boolean;

    const-string v15, "../cache/clash.db"

    iput-object v15, v5, Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;->path:Ljava/lang/String;

    iput-object v5, v13, Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;->cache_file:Lmoe/matsuri/nb4a/SingBoxOptions$CacheFile;

    iput-object v13, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->experimental:Lmoe/matsuri/nb4a/SingBoxOptions$ExperimentalOptions;

    goto :goto_f

    :cond_16
    move-object/from16 v34, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    :goto_f
    new-instance v5, Lmoe/matsuri/nb4a/SingBoxOptions$LogOptions;

    invoke-direct {v5}, Lmoe/matsuri/nb4a/SingBoxOptions$LogOptions;-><init>()V

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1a

    const-string v15, "info"

    move-object/from16 v23, v15

    const/4 v15, 0x2

    if-eq v13, v15, :cond_17

    const/4 v15, 0x3

    if-eq v13, v15, :cond_19

    const/4 v15, 0x4

    if-eq v13, v15, :cond_18

    :cond_17
    move-object/from16 v15, v23

    goto :goto_10

    :cond_18
    const-string v15, "trace"

    goto :goto_10

    :cond_19
    const-string v15, "debug"

    goto :goto_10

    :cond_1a
    const-string v15, "warn"

    goto :goto_10

    :cond_1b
    const-string v15, "panic"

    :goto_10
    iput-object v15, v5, Lmoe/matsuri/nb4a/SingBoxOptions$LogOptions;->level:Ljava/lang/String;

    iput-object v5, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->log:Lmoe/matsuri/nb4a/SingBoxOptions$LogOptions;

    new-instance v5, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    invoke-direct {v5}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v5, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v5, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v13, v5, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->independent_cache:Ljava/lang/Boolean;

    iput-object v5, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->inbounds:Ljava/util/List;

    const-string v15, "tun-in"

    if-nez p1, :cond_21

    move/from16 v35, v11

    const-string v11, "mixed"

    move/from16 v36, v0

    if-eqz v0, :cond_20

    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;-><init>()V

    move-object/from16 v37, v8

    const-string v8, "tun"

    iput-object v8, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->type:Ljava/lang/String;

    iput-object v15, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v23, v15

    const/4 v15, 0x1

    if-eq v8, v15, :cond_1c

    move-object v8, v11

    goto :goto_11

    :cond_1c
    const-string v8, "system"

    goto :goto_11

    :cond_1d
    move-object/from16 v23, v15

    const-string v8, "gvisor"

    :goto_11
    iput-object v8, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->stack:Ljava/lang/String;

    iput-object v13, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->endpoint_independent_nat:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getMtu()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->mtu:Ljava/lang/Integer;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getResolveDestination()Z

    move-result v8

    move/from16 v15, v33

    invoke-static {v15, v8}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$genDomainStrategy(IZ)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->domain_strategy:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->sniff:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->sniff_override_destination:Ljava/lang/Boolean;

    const-string v8, "172.19.0.1/28"

    if-eqz v15, :cond_1f

    const-string v33, "fdfe:dcba:9876::1/126"

    move-object/from16 v38, v4

    const/4 v4, 0x3

    if-eq v15, v4, :cond_1e

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->inet4_address:Ljava/util/List;

    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->inet6_address:Ljava/util/List;

    goto :goto_12

    :cond_1e
    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->inet6_address:Ljava/util/List;

    goto :goto_12

    :cond_1f
    move-object/from16 v38, v4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_TunOptions;->inet4_address:Ljava/util/List;

    :goto_12
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    move-object/from16 v38, v4

    move-object/from16 v37, v8

    move-object/from16 v23, v15

    move/from16 v15, v33

    :goto_13
    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->inbounds:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;-><init>()V

    iput-object v11, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->type:Ljava/lang/String;

    const-string v5, "mixed-in"

    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    iput-object v14, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;->listen:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;->listen_port:Ljava/lang/Integer;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getResolveDestination()Z

    move-result v1

    invoke-static {v15, v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$genDomainStrategy(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;->domain_strategy:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;->sniff:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_MixedOptions;->sniff_override_destination:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    move/from16 v36, v0

    move-object/from16 v38, v4

    move-object/from16 v37, v8

    move/from16 v35, v11

    move-object/from16 v23, v15

    move/from16 v15, v33

    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;-><init>()V

    iput-object v13, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->auto_detect_interface:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    iput-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    if-eqz v27, :cond_24

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v0

    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v39

    move-object/from16 v5, p2

    move-object/from16 v8, v19

    move-object/from16 v12, v32

    move-object/from16 v11, v20

    move-object v13, v2

    move-object/from16 p2, v0

    const/16 v0, 0xa

    move-object/from16 v14, v28

    move/from16 v42, v15

    move-object/from16 v41, v21

    move-object/from16 v33, v23

    move/from16 v15, v27

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, p1

    move-wide/from16 v21, v39

    move-object/from16 v23, v1

    invoke-static/range {v12 .. v23}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    move-object/from16 p2, v5

    move-object/from16 v19, v8

    move-object/from16 v23, v33

    move-object/from16 v21, v41

    move/from16 v15, v42

    goto :goto_16

    :cond_23
    move-object/from16 v5, p2

    move/from16 v42, v15

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v41, v21

    move-object/from16 v33, v23

    const/16 v0, 0xa

    iget-object v1, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SelectorOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SelectorOptions;-><init>()V

    const-string v12, "selector"

    iput-object v12, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    move-object/from16 v15, v38

    iput-object v15, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->tag:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SelectorOptions;->default_:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SelectorOptions;->outbounds:Ljava/util/List;

    invoke-virtual {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v4

    const/4 v12, 0x0

    invoke-interface {v1, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v1, v15

    goto :goto_17

    :cond_24
    move-object/from16 v5, p2

    move/from16 v42, v15

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v41, v21

    move-object/from16 v33, v23

    move-object/from16 v15, v38

    const/16 v0, 0xa

    const-wide/16 v21, 0x0

    move-object/from16 v12, v32

    move-object v13, v2

    move-object/from16 v14, v28

    move-object v1, v15

    move/from16 v15, v27

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, p1

    move-object/from16 v23, p0

    invoke-static/range {v12 .. v23}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    :goto_17
    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v12, v32

    move-object v13, v2

    move-object/from16 v14, v28

    move-object v0, v15

    move/from16 v15, v27

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, p1

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v23}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_18

    :cond_25
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "reject"

    const-string v7, "dns-block"

    const-string v12, "dns-remote"

    const-string v15, "bypass"

    const-string v13, "dns-fake"

    const-wide/16 v16, -0x1

    const-string v14, "dns-direct"

    if-eqz v4, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_26

    sget-object v18, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    :cond_26
    move-object/from16 p2, v0

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v38, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v36, :cond_27

    sget-object v9, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    move-object/from16 v20, v0

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v9

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v21, v5, v8

    move-object/from16 v21, v11

    const v11, 0x7f13021c

    invoke-virtual {v9, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1b

    :cond_27
    move-object/from16 v20, v0

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move-object/from16 v21, v11

    :goto_1b
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/utils/PackageCache;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v5, 0x3e8

    if-lt v2, v5, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v11, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    goto :goto_1a

    :cond_29
    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move-object/from16 v21, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    sget-object v5, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    iput-object v0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->user_id:Ljava/util/List;

    :cond_2a
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v8, v9}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;Ljava/util/List;Z)V

    :cond_2b
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v2, v8, v9}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;Ljava/util/List;Z)V

    :cond_2c
    iget-object v8, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->rule_set:Ljava/util/List;

    if-eqz v8, :cond_2d

    invoke-static {v8, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->generateRuleSet(Ljava/util/List;Ljava/util/List;)V

    :cond_2d
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ":"

    if-nez v8, :cond_30

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port_range:Ljava/util/List;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v24, v1

    move-object/from16 v20, v15

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v8, v9, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v39

    if-eqz v39, :cond_2e

    iget-object v15, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port_range:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v39, v1

    goto :goto_1e

    :cond_2e
    invoke-static {v8}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v39, v1

    iget-object v1, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2f
    move-object/from16 v39, v1

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v39

    goto :goto_1d

    :cond_30
    move-object/from16 v24, v1

    move-object/from16 v20, v15

    :cond_31
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_port:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_port_range:Ljava/util/List;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v15, v9, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v39

    if-eqz v39, :cond_32

    iget-object v11, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_port_range:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v39, v1

    goto :goto_20

    :cond_32
    invoke-static {v15}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v39, v1

    iget-object v1, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_port:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    move-object/from16 v39, v1

    const/4 v15, 0x0

    :goto_20
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v39

    const/16 v11, 0xa

    goto :goto_1f

    :cond_34
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->network:Ljava/util/List;

    :cond_35
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_ip_cidr:Ljava/util/List;

    :cond_36
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->protocol:Ljava/util/List;

    :cond_37
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v8

    const-wide/16 v39, -0x2

    cmp-long v1, v8, v16

    if-nez v1, :cond_38

    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$lambda$44$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    move-result-object v0

    iput-object v14, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_38
    move-object/from16 v1, v41

    cmp-long v11, v8, v25

    if-nez v11, :cond_3a

    if-eqz v30, :cond_39

    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$lambda$44$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    move-result-object v7

    iput-object v13, v7, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->inbound:Ljava/util/List;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$lambda$44$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    move-result-object v0

    iput-object v12, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    cmp-long v11, v8, v39

    if-nez v11, :cond_3b

    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$lambda$44$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    move-result-object v0

    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->disable_cache:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_21
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v7

    const-string v15, "block"

    cmp-long v0, v7, v25

    if-nez v0, :cond_3c

    :goto_22
    move-object/from16 v0, v38

    goto :goto_23

    :cond_3c
    cmp-long v0, v7, v16

    if-nez v0, :cond_3d

    move-object/from16 v0, v20

    goto :goto_23

    :cond_3d
    cmp-long v0, v7, v39

    if-nez v0, :cond_3e

    move-object v0, v15

    goto :goto_23

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v11

    cmp-long v0, v7, v11

    if-nez v0, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_40

    move-object/from16 v0, v29

    :cond_40
    :goto_23
    iput-object v0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    invoke-static {v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->checkEmpty(Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    if-eqz v0, :cond_41

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    const/4 v0, 0x0

    goto :goto_25

    :cond_42
    iget-object v0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    iput-object v0, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    iput-object v6, v2, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    goto :goto_24

    :cond_43
    const/4 v0, 0x0

    :goto_24
    iget-object v4, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v4, v4, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    move-object/from16 v4, v24

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :goto_25
    sget-object v2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Warning: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": A non-existent outbound was specified."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_44
    :goto_26
    move-object/from16 v0, p2

    move-object/from16 v41, v1

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v21

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    move-object/from16 v1, v38

    goto/16 :goto_19

    :cond_45
    move-object/from16 v18, v2

    move-object/from16 v23, v5

    move-object/from16 v22, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v20, v15

    move-object/from16 v1, v41

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    if-eqz v2, :cond_48

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmoe/matsuri/nb4a/SingBoxOptions$RuleSet;

    iget-object v9, v9, Lmoe/matsuri/nb4a/SingBoxOptions$RuleSet;->tag:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_47
    iput-object v5, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rule_set:Ljava/util/List;

    :cond_48
    const-string v0, "direct"

    move-object/from16 v2, v20

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x2

    :goto_28
    if-ge v5, v8, :cond_49

    aget-object v9, v4, v5

    iget-object v11, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    new-instance v15, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;

    invoke-direct {v15}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;-><init>()V

    iput-object v9, v15, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->tag:Ljava/lang/String;

    iput-object v0, v15, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    invoke-virtual {v15}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v5, v9

    goto :goto_28

    :cond_49
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "full:"

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object v9, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    instance-of v11, v5, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    if-eqz v11, :cond_4a

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v15, Lmoe/matsuri/nb4a/utils/JavaUtil;->gson:Lcom/google/gson/Gson;

    check-cast v5, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iget-object v5, v5, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v15, v11, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v11, "server"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4a
    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v21

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4b
    move-object/from16 v9, v21

    :goto_2a
    move-object/from16 v21, v9

    goto :goto_29

    :cond_4c
    move-object/from16 v9, v21

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v11, "://"

    const/4 v15, 0x0

    invoke-static {v5, v11, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v20

    if-eqz v20, :cond_4e

    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4e
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "https://"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4f
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez p1, :cond_51

    iget-object v5, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v5, v5, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v8}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    if-eqz v4, :cond_50

    iput-object v4, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    iput-object v12, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    iput-object v14, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address_resolver:Ljava/lang/String;

    sget-object v4, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    invoke-virtual {v4, v12}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v11, v42

    invoke-static {v11, v4}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$autoDnsDomainStrategy(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->strategy:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_50
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No remote DNS, check your settings!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move/from16 v11, v42

    :goto_2c
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v5, v5, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v8}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    if-eqz v4, :cond_59

    iput-object v4, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    iput-object v14, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    iput-object v0, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->detour:Ljava/lang/String;

    const-string v4, "dns-local"

    iput-object v4, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address_resolver:Ljava/lang/String;

    sget-object v12, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    invoke-virtual {v12, v14}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$lambda$67$autoDnsDomainStrategy(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->strategy:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v5, v5, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v8}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    const-string v11, "local"

    iput-object v11, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    iput-object v4, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    iput-object v0, v8, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->detour:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    const-string v5, "rcode://success"

    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    iput-object v7, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v35, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-static {v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->checkEmpty(Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;)Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v4, v4, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_53
    if-eqz p1, :cond_54

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    move-object/from16 v1, v34

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    goto/16 :goto_2e

    :cond_54
    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    const-string v4, "dns"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->protocol:Ljava/util/List;

    const-string v4, "hijack-dns"

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    const/16 v5, 0x35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->port:Ljava/util/List;

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getBypassLanInCore()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->ip_is_private:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    const-string v2, "224.0.0.0/3"

    const-string v4, "ff00::/8"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->ip_cidr:Ljava/util/List;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->source_ip_cidr:Ljava/util/List;

    iput-object v6, v1, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->action:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_56

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;->enabled:Ljava/lang/Boolean;

    const-string v4, "198.18.0.0/15"

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;->inet4_range:Ljava/lang/String;

    const-string v4, "fc00::/18"

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;->inet6_range:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->fakeip:Lmoe/matsuri/nb4a/SingBoxOptions$DNSFakeIPOptions;

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->servers:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;-><init>()V

    const-string v4, "fakeip"

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->address:Ljava/lang/String;

    iput-object v13, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->tag:Ljava/lang/String;

    const-string v4, "ipv4_only"

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSServerOptions;->strategy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    invoke-static/range {v33 .. v33}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->inbound:Ljava/util/List;

    iput-object v13, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->disable_cache:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    const-string v2, "any"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->outbound:Ljava/util/List;

    iput-object v14, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v10, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->dns:Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;

    iget-object v0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSOptions;->rules:Ljava/util/List;

    new-instance v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v1}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;Ljava/util/List;)V

    iput-object v14, v1, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->server:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_57
    :goto_2e
    sget-object v0, Lmoe/matsuri/nb4a/utils/JavaUtil;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v10}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    move-object/from16 v10, v31

    invoke-virtual {v2, v10, v1}, Lmoe/matsuri/nb4a/utils/Util;->mergeJSON(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v0

    if-eqz v27, :cond_58

    invoke-virtual/range {v19 .. v19}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_2f

    :cond_58
    move-wide/from16 v19, v16

    :goto_2f
    new-instance v2, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-object v12, v2

    move-object/from16 v14, v32

    move-wide v15, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/util/Map;Ljava/util/Map;J)V

    return-object v2

    :cond_59
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No direct DNS, check your settings!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic buildConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZ)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object p0

    return-object p0
.end method

.method private static final buildConfig$genDomainStrategy(IZ)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "ipv4_only"

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const-string p0, "prefer_ipv6"

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    const-string p0, "ipv6_only"

    goto :goto_0

    :cond_3
    const-string p0, "prefer_ipv4"

    :goto_0
    return-object p0
.end method

.method private static final buildConfig$lambda$67$autoDnsDomainStrategy(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "ipv6_only"

    goto :goto_0

    :cond_2
    const-string p0, "prefer_ipv6"

    goto :goto_0

    :cond_3
    const-string p0, "prefer_ipv4"

    goto :goto_0

    :cond_4
    const-string p0, "ipv4_only"

    :goto_0
    return-object p0
.end method

.method private static final buildConfig$lambda$67$buildChain(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashSet;ZLmoe/matsuri/nb4a/SingBoxOptions$MyOptions;Ljava/util/HashMap;Ljava/util/ArrayList;ZLjava/util/List;JLio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;>;",
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;Z",
            "Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-wide/from16 v2, p9

    invoke-static/range {p11 .. p11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$resolveChain(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    move-object/from16 v6, p11

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    invoke-direct {v8, v7}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "c-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    const-string v11, "server"

    invoke-virtual {v10, v11}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v14, ""

    move-object v15, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v21, v13, 0x1

    if-ltz v13, :cond_24

    move-object/from16 v12, v20

    check-cast v12, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v20, v11

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v11

    move-object/from16 v22, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v5

    const/16 v5, 0x2d

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v8

    move-object/from16 v24, v9

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ne v13, v9, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "g-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    move-object/from16 v25, v5

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move-object v9, v4

    move-object/from16 v25, v5

    move-object/from16 v5, p2

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v26, 0x0

    cmp-long v28, v2, v26

    if-nez v28, :cond_1

    if-nez v13, :cond_1

    const-string v8, "proxy"

    :cond_1
    if-eqz p3, :cond_2

    if-nez v13, :cond_2

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, p6

    invoke-static {v15, v8}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$selectorName(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v15, p6

    :goto_2
    if-lez v13, :cond_6

    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v27

    if-eqz v27, :cond_4

    iget-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v2, v2, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v3, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v3}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    if-nez v18, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v27, v18

    :goto_3
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    iput-object v8, v3, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    if-nez v17, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v2, v17

    :goto_4
    const-string v3, "detour"

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v22, v8

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    if-nez v13, :cond_7

    move-object/from16 v22, v2

    :cond_7
    move-object/from16 v5, p8

    move-object/from16 v12, v16

    move-object/from16 v15, v22

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v16, v14

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v2

    const-string v3, "127.0.0.1"

    if-eqz v2, :cond_a

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;

    invoke-direct {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;-><init>()V

    const-string v5, "socks"

    iput-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    iput-object v3, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->server:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;->server_port:Ljava/lang/Integer;

    invoke-virtual {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_7

    :cond_a
    instance-of v2, v11, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    if-eqz v2, :cond_b

    sget-object v2, Lmoe/matsuri/nb4a/utils/JavaUtil;->gson:Lcom/google/gson/Gson;

    move-object v4, v11

    check-cast v4, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iget-object v4, v4, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto/16 :goto_6

    :cond_b
    instance-of v2, v11, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    if-eqz v2, :cond_c

    move-object v2, v11

    check-cast v2, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-static {v2}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSFmtKt;->buildSingBoxOutboundShadowTLSBean(Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_6

    :cond_c
    instance-of v2, v11, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    if-eqz v2, :cond_d

    move-object v2, v11

    check-cast v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundStandardV2RayBean(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_6

    :cond_d
    instance-of v2, v11, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v2, :cond_e

    move-object v2, v11

    check-cast v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->buildSingBoxOutboundHysteriaBean(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_e
    instance-of v2, v11, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    if-eqz v2, :cond_f

    move-object v2, v11

    check-cast v2, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/tuic/TuicFmtKt;->buildSingBoxOutboundTuicBean(Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_TUICOptions;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_f
    instance-of v2, v11, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-eqz v2, :cond_10

    move-object v2, v11

    check-cast v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;->buildSingBoxOutboundSocksBean(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SocksOptions;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_10
    instance-of v2, v11, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-eqz v2, :cond_11

    move-object v2, v11

    check-cast v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->buildSingBoxOutboundShadowsocksBean(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowsocksOptions;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_11
    instance-of v2, v11, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    if-eqz v2, :cond_12

    move-object v2, v11

    check-cast v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;->buildSingBoxOutboundWireguardBean(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_12
    instance-of v2, v11, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    if-eqz v2, :cond_13

    move-object v2, v11

    check-cast v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/ssh/SSHFmtKt;->buildSingBoxOutboundSSHBean(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    :cond_13
    instance-of v2, v11, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    if-eqz v2, :cond_23

    move-object v2, v11

    check-cast v2, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-static {v2}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSFmtKt;->buildSingBoxOutboundAnyTLSBean(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_AnyTLSOptions;

    move-result-object v2

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v2

    :goto_6
    if-nez v19, :cond_14

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->singMux()Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v5, v4, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->enabled:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "multiplex"

    invoke-virtual {v4}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->asMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    :cond_14
    :goto_7
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "sUoT"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "udp_over_tcp"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :cond_15
    :goto_8
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "full:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object/from16 v5, p8

    :goto_9
    if-eqz p7, :cond_17

    move-object v4, v14

    goto :goto_a

    :cond_17
    move-object v4, v10

    :goto_a
    const-string v6, "domain_strategy"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customOutboundJson:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    iget-object v6, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->customOutboundJson:Ljava/lang/String;

    instance-of v1, v2, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v1, :cond_19

    instance-of v1, v2, Lkotlin/jvm/internal/markers/KMutableMap;

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_b
    invoke-virtual {v4, v6, v2}, Lmoe/matsuri/nb4a/utils/Util;->mergeJSON(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    const-string v1, "tag"

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    iget-object v1, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->canMapping()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ne v13, v1, :cond_21

    instance-of v1, v11, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v1, :cond_1d

    move-object v1, v11

    check-cast v1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1c

    const-string v1, "hysteria-plugin"

    goto :goto_d

    :cond_1c
    :goto_c
    const-string v1, "hysteria2-plugin"

    goto :goto_d

    :cond_1d
    move-object v1, v14

    :goto_d
    sget-object v4, Lmoe/matsuri/nb4a/plugin/Plugins;->INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

    invoke-virtual {v4, v1}, Lmoe/matsuri/nb4a/plugin/Plugins;->isUsingMatsuriExe(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    move-object/from16 v16, v14

    move-object/from16 v3, v24

    goto :goto_f

    :cond_1f
    invoke-virtual {v4, v1}, Lmoe/matsuri/nb4a/plugin/Plugins;->getPluginExternal(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "You are using an unsupported "

    const-string v3, ", please download the correct plugin."

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_e
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v1

    iput-object v3, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    iput v1, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    iget-object v4, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->inbounds:Ljava/util/List;

    new-instance v6, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;

    invoke-direct {v6}, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;-><init>()V

    const-string v8, "direct"

    iput-object v8, v6, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->type:Ljava/lang/String;

    iput-object v3, v6, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;->listen:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;->listen_port:Ljava/lang/Integer;

    const-string v1, "-mapping-"

    move-object/from16 v3, v24

    invoke-static {v3, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v16, v14

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    iget-object v14, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v14, v6, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;->override_address:Ljava/lang/String;

    iget-object v11, v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v11, v6, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound_DirectOptions;->override_port:Ljava/lang/Integer;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-ne v13, v11, :cond_22

    iget-object v11, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->route:Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;

    iget-object v11, v11, Lmoe/matsuri/nb4a/SingBoxOptions$RouteOptions;->rules:Ljava/util/List;

    new-instance v13, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;

    invoke-direct {v13}, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;-><init>()V

    iget-object v14, v6, Lmoe/matsuri/nb4a/SingBoxOptions$Inbound;->tag:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iput-object v14, v13, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->inbound:Ljava/util/List;

    iput-object v8, v13, Lmoe/matsuri/nb4a/SingBoxOptions$Rule_DefaultOptions;->outbound:Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v1

    :goto_f
    iget-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MyOptions;->outbounds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    move-object/from16 v17, v6

    move-object/from16 v15, v22

    :goto_10
    move-object v8, v1

    move-object v4, v9

    move-object/from16 v14, v16

    move-object/from16 v11, v20

    move/from16 v13, v21

    move-object/from16 v5, v23

    move-object/from16 v1, p5

    move-object v9, v3

    move-object/from16 v16, v12

    move-wide/from16 v2, p9

    goto/16 :goto_0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t reach"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    move-object/from16 v23, v5

    move-object/from16 v22, v15

    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v14, v22

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method private static final buildConfig$lambda$67$lambda$44$makeDnsRuleObj(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")",
            "Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;"
        }
    .end annotation

    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;->user_id:Ljava/util/List;

    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt;->makeSingBoxRule(Lmoe/matsuri/nb4a/SingBoxOptions$DNSRule_DefaultOptions;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private static final buildConfig$resolveChain(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    move-result-wide v3

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v2

    :cond_1
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$resolveChainInternal(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    move-result-object p0

    if-eqz v3, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method private static final buildConfig$resolveChainInternal(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    if-eqz v1, :cond_4

    sget-object p0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object p0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    invoke-interface {p0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$resolveChainInternal(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/collections/ReversedList;

    invoke-direct {v0, p0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Lio/nekohasekai/sagernet/database/ProxyEntity;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final buildConfig$selectorName(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

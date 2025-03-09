.class public final Lio/nekohasekai/sagernet/database/ProfileManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProfileManager$Listener;,
        Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

.field private static final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProfileManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final ruleListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProfileManager;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postUpdate$default(Lio/nekohasekai/sagernet/database/ProfileManager;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postUpdate$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    iget v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;

    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object v6, v1

    const v39, 0x7fffffd

    const/16 v40, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-wide/from16 v9, p1

    invoke-direct/range {v6 .. v40}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setId(J)V

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v6

    move-wide/from16 v7, p1

    invoke-interface {v6, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->nextOrder(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x1

    :goto_1
    invoke-virtual {v1, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v4

    invoke-interface {v4, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->addProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setId(J)V

    new-instance v4, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$2;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/nekohasekai/sagernet/database/ProfileManager$createProfile$1;->label:I

    invoke-virtual {v0, v4, v2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public final createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;

    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-static {p3}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v2

    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->nextOrder()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1

    :goto_1
    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object p3

    invoke-interface {p3, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->setId(J)V

    if-eqz p2, :cond_4

    new-instance p2, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$2;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$createRule$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final deleteProfile(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-wide v4, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    iget v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v3, v6

    if-eqz v7, :cond_0

    sub-int/2addr v3, v6

    iput v3, v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;

    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v7, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$0:J

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v1, v2

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteById(J)I

    move-result v1

    if-nez v1, :cond_3

    return-object v9

    :cond_3
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    :cond_4
    new-instance v11, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;

    const/4 v6, 0x0

    move-object v1, v11

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$2;-><init>(JJLkotlin/coroutines/Continuation;)V

    move-wide v1, p1

    iput-wide v1, v7, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->J$0:J

    iput v10, v7, Lio/nekohasekai/sagernet/database/ProfileManager$deleteProfile$1;->label:I

    invoke-virtual {p0, v11, v7}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    sget-object v3, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-virtual {v3, v1, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->rearrange(J)V

    :cond_6
    return-object v9
.end method

.method public final deleteProfile2(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteById(J)I

    move-result p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v0

    cmp-long p5, v0, p3

    if-nez p5, :cond_1

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p3, p4}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    :cond_1
    return-object p2
.end method

.method public final deleteRule(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->deleteById(J)I

    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRule$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRule$2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteRules(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->deleteRules(Ljava/util/List;)V

    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$deleteRules$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    :goto_1
    return-object v2

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getProfiles(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    instance-of v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    iget v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;

    invoke-direct {v1, v7, v0}, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v5, v3

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v1, v4

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v1, v4

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v1

    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesFirstCreate()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v9}, Lio/nekohasekai/sagernet/database/DataStore;->setRulesFirstCreate(Z)V

    new-instance v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-object/from16 v16, v2

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v3, 0x7f130220

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v30, -0x2

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "443"

    const/16 v26, 0x0

    const-string v27, "udp"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x16bd

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v34}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1

    return-object v15

    :cond_1
    move-object v2, v7

    :goto_2
    new-instance v12, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-object/from16 v16, v12

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v3, 0x7f13021e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v30, -0x2

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-string v23, "geosite:category-ads-all"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x17ed

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v34}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    move-object v3, v14

    move-object v14, v0

    move-object v4, v15

    move v15, v1

    invoke-static/range {v11 .. v16}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v5, 0x7f13021f

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v5, "analysis.txt"

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    invoke-direct {v5, v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroidx/work/JobListenableFuture$1;

    invoke-direct {v11, v8, v6}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v11}, Lkotlin/ExceptionsKt;->forEachLine(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_4
    const-string v6, "\n"

    const/16 v11, 0x3e

    invoke-static {v5, v6, v3, v3, v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-object v11, v1

    const/16 v28, 0x17ed

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, -0x2

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v29}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    move-object v12, v1

    move-object v14, v0

    invoke-static/range {v11 .. v16}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_5
    const-string v1, "cn:\u4e2d\u56fd"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "ir:Iran"

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v5, "ru:Russia"

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, ":"

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "cn"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-object v12, v6

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v13

    const v14, 0x7f130222

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v2, v15, v10

    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, "googleapis.cn"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1fed

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v30}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    invoke-virtual {v5, v6, v10, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    return-object v4

    :cond_8
    :goto_7
    new-instance v6, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-object v12, v6

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v13

    const v14, 0x7f130217

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v2, v15, v10

    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "geosite:"

    invoke-static {v13, v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x17ed

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v30}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    invoke-virtual {v5, v6, v10, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_9
    :goto_8
    new-instance v6, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-object v12, v6

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v13

    const v14, 0x7f130218

    new-array v15, v9, [Ljava/lang/Object;

    aput-object v2, v15, v10

    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "geoip:"

    invoke-static {v2, v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x17dd

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v30}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$getRules$1;->label:I

    invoke-virtual {v5, v6, v10, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule(Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_a
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v0

    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->allRules()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :goto_9
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    :goto_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$Listener;

    iput-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$iterator$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final postUpdate(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lio/nekohasekai/sagernet/database/ProfileManager;->postUpdate(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p3, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final postUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/aidl/TrafficData;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$5;-><init>(Lio/nekohasekai/sagernet/aidl/TrafficData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final postUpdate(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$postUpdate$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p3}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->listeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleListeners:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;

    iput-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$ruleIterator$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)I

    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateProfile(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;

    iget v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;-><init>(Lio/nekohasekai/sagernet/database/ProfileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Ljava/util/List;)I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    sget-object v2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    new-instance v4, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$4$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateProfile$3;->label:I

    invoke-virtual {v2, v4, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->iterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    new-instance v0, Lio/nekohasekai/sagernet/database/ProfileManager$updateRule$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/database/ProfileManager$updateRule$2;-><init>(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->ruleIterator(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

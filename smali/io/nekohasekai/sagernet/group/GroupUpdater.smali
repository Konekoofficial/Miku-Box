.class public abstract Lio/nekohasekai/sagernet/group/GroupUpdater;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;,
        Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

.field private static final progress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private static final updating:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->updating:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->progress:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProgress$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->progress:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getUpdating$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->updating:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            "Lio/nekohasekai/sagernet/database/GroupManager$Interface;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final forceResolve(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;

    iget v4, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;

    invoke-direct {v3, v0, v2}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;-><init>(Lio/nekohasekai/sagernet/group/GroupUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static {v2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->I$0:I

    iget-object v5, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    iget-object v8, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    iget-object v10, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/group/GroupUpdater;

    invoke-static {v2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v10

    move-object v13, v11

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getIpv6Mode()I

    move-result v2

    const/4 v5, 0x5

    const-string v8, "DNS Lookup"

    invoke-static {v5, v8}, Lkotlinx/coroutines/JobKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;-><init>(I)V

    if-eqz v1, :cond_4

    sget-object v10, Lio/nekohasekai/sagernet/group/GroupUpdater;->progress:Ljava/util/Map;

    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v0, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$5:Ljava/lang/Object;

    iput v2, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->I$0:I

    iput v7, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    invoke-virtual {v10, v11, v12, v3}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_4
    move-object/from16 v13, p1

    :cond_5
    move-object v12, v0

    :goto_1
    if-lt v2, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    instance-of v10, v15, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    if-nez v10, :cond_7

    iget-object v10, v15, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v11, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;

    const/16 v20, 0x0

    move-object v14, v11

    move-object/from16 v16, v12

    move/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lio/nekohasekai/sagernet/group/GroupUpdater;ZLjava/lang/Long;Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v11, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v9, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    invoke-static {v8, v3}, Lkotlinx/coroutines/JobKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_9
    move-object v1, v9

    :goto_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final rewriteAddress(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$rewriteAddress$$inlined$sortedBy$1;

    invoke-direct {v0, p3}, Lio/nekohasekai/sagernet/group/GroupUpdater$rewriteAddress$$inlined$sortedBy$1;-><init>(Z)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-static {p3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    const-string v1, "tls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of p3, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iget-object v0, p3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v0, p3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    :cond_4
    :goto_0
    iput-object p2, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    return-void
.end method

.class public final Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;
    }
.end annotation


# instance fields
.field private final box:Llibcore/BoxInstance;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llibcore/BoxInstance;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibcore/BoxInstance;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->box:Llibcore/BoxInstance;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->items:Ljava/util/List;

    return-void
.end method

.method private final updateOne(Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;)Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getLastUpdate()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setLastUpdate(J)V

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRxRate(J)V

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTxRate(J)V

    return-object v1

    :cond_0
    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->box:Llibcore/BoxInstance;

    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v6, "uplink"

    invoke-virtual {v2, v3, v6}, Llibcore/BoxInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    move-wide v9, v2

    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->box:Llibcore/BoxInstance;

    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "downlink"

    invoke-virtual {v6, v7, v8}, Llibcore/BoxInstance;->queryStats(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    move-wide v11, v6

    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    move-result-wide v13

    add-long/2addr v13, v6

    invoke-virtual {v1, v13, v14}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRx(J)V

    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    move-result-wide v13

    add-long/2addr v13, v2

    invoke-virtual {v1, v13, v14}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTx(J)V

    const/16 v8, 0x3e8

    int-to-long v13, v8

    mul-long v6, v6, v13

    div-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRxRate(J)V

    mul-long v2, v2, v13

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTxRate(J)V

    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxRate()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxRate()J

    move-result-wide v17

    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    move-object v7, v1

    const/16 v24, 0x198

    const/16 v25, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v25}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;-><init>(Ljava/lang/String;JJJJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->items:Ljava/util/List;

    return-object v0
.end method

.method public final updateAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getIgnore()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;->updateOne(Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;)Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;

    move-result-object v2

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    move-result-wide v3

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRx()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRx(J)V

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    move-result-wide v3

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTx()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTx(J)V

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getRxRate()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setRxRate(J)V

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->getTxRate()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->setTxRate(J)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

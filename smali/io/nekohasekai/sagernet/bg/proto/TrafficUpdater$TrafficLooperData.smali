.class public final Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrafficLooperData"
.end annotation


# instance fields
.field private ignore:Z

.field private lastUpdate:J

.field private rx:J

.field private rxBase:J

.field private rxRate:J

.field private tag:Ljava/lang/String;

.field private tx:J

.field private txBase:J

.field private txRate:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->tag:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->tx:J

    move-wide v1, p4

    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rx:J

    move-wide v1, p6

    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->txBase:J

    move-wide v1, p8

    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rxBase:J

    move-wide v1, p10

    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->txRate:J

    move-wide v1, p12

    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rxRate:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->lastUpdate:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->ignore:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p12

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p14

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    move/from16 v0, p16

    :goto_7
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p16, v2

    move/from16 p18, v0

    invoke-direct/range {p2 .. p18}, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;-><init>(Ljava/lang/String;JJJJJJJZ)V

    return-void
.end method


# virtual methods
.method public final getIgnore()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->ignore:Z

    return v0
.end method

.method public final getLastUpdate()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->lastUpdate:J

    return-wide v0
.end method

.method public final getRx()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rx:J

    return-wide v0
.end method

.method public final getRxBase()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rxBase:J

    return-wide v0
.end method

.method public final getRxRate()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rxRate:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTx()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->tx:J

    return-wide v0
.end method

.method public final getTxBase()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->txBase:J

    return-wide v0
.end method

.method public final getTxRate()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->txRate:J

    return-wide v0
.end method

.method public final setIgnore(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->ignore:Z

    return-void
.end method

.method public final setLastUpdate(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->lastUpdate:J

    return-void
.end method

.method public final setRx(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rx:J

    return-void
.end method

.method public final setRxBase(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rxBase:J

    return-void
.end method

.method public final setRxRate(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->rxRate:J

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTx(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->tx:J

    return-void
.end method

.method public final setTxBase(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->txBase:J

    return-void
.end method

.method public final setTxRate(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficUpdater$TrafficLooperData;->txRate:J

    return-void
.end method

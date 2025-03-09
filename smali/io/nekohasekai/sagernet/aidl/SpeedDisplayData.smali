.class public final Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rxRateDirect:J

.field private rxRateProxy:J

.field private rxTotal:J

.field private txRateDirect:J

.field private txRateProxy:J

.field private txTotal:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData$Creator;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData$Creator;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;-><init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    iput-wide p3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    iput-wide p5, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    iput-wide p7, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    iput-wide p9, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    iput-wide p11, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p13, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    move-wide v9, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    move-wide v11, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p11

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v1

    invoke-direct/range {p1 .. p13}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;JJJJJJILjava/lang/Object;)Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p13, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p13, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->copy(JJJJJJ)Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    return-wide v0
.end method

.method public final copy(JJJJJJ)Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;
    .locals 14

    new-instance v13, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getRxRateDirect()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    return-wide v0
.end method

.method public final getRxRateProxy()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    return-wide v0
.end method

.method public final getRxTotal()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    return-wide v0
.end method

.method public final getTxRateDirect()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    return-wide v0
.end method

.method public final getTxRateProxy()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    return-wide v0
.end method

.method public final getTxTotal()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setRxRateDirect(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    return-void
.end method

.method public final setRxRateProxy(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    return-void
.end method

.method public final setRxTotal(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    return-void
.end method

.method public final setTxRateDirect(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    return-void
.end method

.method public final setTxRateProxy(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    return-void
.end method

.method public final setTxTotal(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeedDisplayData(txRateProxy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rxRateProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", txRateDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rxRateDirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", txTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rxTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateProxy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateProxy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txRateDirect:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxRateDirect:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->txTotal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->rxTotal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

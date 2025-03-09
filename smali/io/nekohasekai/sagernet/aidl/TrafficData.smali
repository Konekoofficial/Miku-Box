.class public final Lio/nekohasekai/sagernet/aidl/TrafficData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/aidl/TrafficData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:J

.field private rx:J

.field private tx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/aidl/TrafficData$Creator;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/aidl/TrafficData$Creator;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/aidl/TrafficData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    iput-wide p3, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    iput-wide p5, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    invoke-direct/range {p1 .. p7}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/aidl/TrafficData;JJJILjava/lang/Object;)Lio/nekohasekai/sagernet/aidl/TrafficData;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/nekohasekai/sagernet/aidl/TrafficData;->copy(JJJ)Lio/nekohasekai/sagernet/aidl/TrafficData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    return-wide v0
.end method

.method public final copy(JJJ)Lio/nekohasekai/sagernet/aidl/TrafficData;
    .locals 8

    new-instance v7, Lio/nekohasekai/sagernet/aidl/TrafficData;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/aidl/TrafficData;-><init>(JJJ)V

    return-object v7
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
    instance-of v1, p1, Lio/nekohasekai/sagernet/aidl/TrafficData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/aidl/TrafficData;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    return-wide v0
.end method

.method public final getRx()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    return-wide v0
.end method

.method public final getTx()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    return-void
.end method

.method public final setRx(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    return-void
.end method

.method public final setTx(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrafficData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->tx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/aidl/TrafficData;->rx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

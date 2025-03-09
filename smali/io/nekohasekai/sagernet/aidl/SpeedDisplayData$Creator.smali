.class public final Lio/nekohasekai/sagernet/aidl/SpeedDisplayData$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;
    .locals 14

    new-instance v13, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;
    .locals 0

    new-array p1, p1, [Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData$Creator;->newArray(I)[Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    move-result-object p1

    return-object p1
.end method

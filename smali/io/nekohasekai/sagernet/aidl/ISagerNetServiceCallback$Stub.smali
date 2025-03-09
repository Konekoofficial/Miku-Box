.class public abstract Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cbSelectorUpdate:I = 0x5

.field static final TRANSACTION_cbSpeedUpdate:I = 0x3

.field static final TRANSACTION_cbTrafficUpdate:I = 0x4

.field static final TRANSACTION_missingPlugin:I = 0x2

.field static final TRANSACTION_stateChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    return-object v0

    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbSelectorUpdate(J)V

    goto :goto_0

    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/aidl/TrafficData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/aidl/TrafficData;

    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->missingPlugin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->stateChanged(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

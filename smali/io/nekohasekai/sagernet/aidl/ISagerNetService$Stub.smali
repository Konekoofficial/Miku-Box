.class public abstract Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getProfileName:I = 0x2

.field static final TRANSACTION_getState:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_unregisterCallback:I = 0x4

.field static final TRANSACTION_urlTest:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    if-eqz v1, :cond_1

    check-cast v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    return-object v0

    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

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
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->urlTest()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getProfileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1
.end method

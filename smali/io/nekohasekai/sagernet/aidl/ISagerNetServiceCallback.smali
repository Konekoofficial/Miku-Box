.class public interface abstract Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$_Parcel;,
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;,
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"


# virtual methods
.method public abstract cbSelectorUpdate(J)V
.end method

.method public abstract cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
.end method

.method public abstract cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;)V
.end method

.method public abstract missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stateChanged(ILjava/lang/String;Ljava/lang/String;)V
.end method

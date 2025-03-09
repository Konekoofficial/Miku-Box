.class public interface abstract Lio/nekohasekai/sagernet/aidl/ISagerNetService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;,
        Lio/nekohasekai/sagernet/aidl/ISagerNetService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "io.nekohasekai.sagernet.aidl.ISagerNetService"


# virtual methods
.method public abstract getProfileName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V
.end method

.method public abstract unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V
.end method

.method public abstract urlTest()I
.end method

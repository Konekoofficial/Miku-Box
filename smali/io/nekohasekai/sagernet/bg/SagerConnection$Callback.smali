.class public interface abstract Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cbSelectorUpdate(J)V
.end method

.method public abstract cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
.end method

.method public abstract cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;)V
.end method

.method public abstract missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onBinderDied()V
.end method

.method public abstract onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
.end method

.method public abstract onServiceDisconnected()V
.end method

.method public abstract stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
.end method

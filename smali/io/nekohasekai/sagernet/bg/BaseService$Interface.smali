.class public interface abstract Lio/nekohasekai/sagernet/bg/BaseService$Interface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract acquireWakeLock()V
.end method

.method public abstract canReloadSelector()Z
.end method

.method public abstract createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;
.end method

.method public abstract getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getUpstreamInterfaceName()Ljava/lang/String;
.end method

.method public abstract getWakeLock()Landroid/os/PowerManager$WakeLock;
.end method

.method public abstract killProcesses()V
.end method

.method public abstract lateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onStartCommand(Landroid/content/Intent;II)I
.end method

.method public abstract persistStats()V
.end method

.method public abstract preInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reload()V
.end method

.method public abstract setUpstreamInterfaceName(Ljava/lang/String;)V
.end method

.method public abstract setWakeLock(Landroid/os/PowerManager$WakeLock;)V
.end method

.method public abstract startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract startRunner()V
.end method

.method public abstract stopRunner(ZLjava/lang/String;)V
.end method

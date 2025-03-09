.class public final Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;
.super Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/SagerConnection;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-direct {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cbSelectorUpdate(J)V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbSelectorUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbSelectorUpdate$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbSpeedUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbSpeedUpdate$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;)V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbTrafficUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$cbTrafficUpdate$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/TrafficData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$missingPlugin$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$missingPlugin$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public stateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    aget-object v3, v0, p1

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setServiceState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1;->this$0:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->access$getCallback$p(Lio/nekohasekai/sagernet/bg/SagerConnection;)Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance p1, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/bg/SagerConnection$serviceCallback$1$stateChanged$1;-><init>(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

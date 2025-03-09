.class final Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater;->forceResolve(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.group.GroupUpdater$forceResolve$2"
    f = "GroupUpdater.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupId:Ljava/lang/Long;

.field final synthetic $ipv6First:Z

.field final synthetic $profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

.field final synthetic $progress:Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lio/nekohasekai/sagernet/group/GroupUpdater;ZLjava/lang/Long;Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Lio/nekohasekai/sagernet/group/GroupUpdater;",
            "Z",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iput-object p2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$ipv6First:Z

    iput-object p4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$groupId:Ljava/lang/Long;

    iput-object p5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$progress:Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$ipv6First:Z

    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$groupId:Ljava/lang/Long;

    iget-object v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$progress:Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lio/nekohasekai/sagernet/group/GroupUpdater;ZLjava/lang/Long;Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFakeDns()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v3

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "vpn"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object p1

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;

    iget-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-boolean v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$ipv6First:Z

    invoke-virtual {v1, v3, p1, v4}, Lio/nekohasekai/sagernet/group/GroupUpdater;->rewriteAddress(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "empty response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Lookup "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$profile:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$groupId:Ljava/lang/Long;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$progress:Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->getProgress()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->setProgress(I)V

    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->$groupId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$2;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

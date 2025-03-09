.class final Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->executeUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.group.GroupUpdater$Companion$executeUpdate$2"
    f = "GroupUpdater.kt"
    l = {
        0x88,
        0x8f,
        0x90,
        0x97,
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $byUser:Z

.field final synthetic $proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    invoke-direct {v0, v1, v2, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    iget-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v4

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    invoke-virtual {v1, v4, v5, p0}, Lio/nekohasekai/sagernet/database/GroupManager;->postReload(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v4

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    move-result p1

    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/GroupManager;->getUserInterface()Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    move-result-object v1

    iget-boolean v6, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    if-eqz v6, :cond_4

    iget-object v6, v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object p1

    const v6, 0x7f13028b

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    invoke-interface {v1, p1, p0}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->confirm(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v4

    goto :goto_5

    :cond_5
    :goto_3
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-object v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_5
    :try_start_1
    sget-object v4, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    iget-object v5, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-boolean v8, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$byUser:Z

    iput-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    move-object v7, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lio/nekohasekai/sagernet/group/RawUpdater;->doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_9

    return-object v0

    :goto_6
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    invoke-interface {v1, v2, p1, p0}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->onUpdateFailure(Lio/nekohasekai/sagernet/database/ProxyGroup;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    iget-object v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->$proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion$executeUpdate$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    const/4 v2, 0x0

    :cond_9
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

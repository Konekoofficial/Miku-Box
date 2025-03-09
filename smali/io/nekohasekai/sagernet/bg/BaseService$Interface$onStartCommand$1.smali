.class final Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->onStartCommand(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/content/Intent;II)I
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
    c = "io.nekohasekai.sagernet.bg.BaseService$Interface$onStartCommand$1"
    f = "BaseService.kt"
    l = {
        0x168,
        0x169,
        0x171,
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

.field final synthetic $profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field final synthetic $proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/BaseService$Data;",
            "Lio/nekohasekai/sagernet/bg/BaseService$Interface;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput-object p4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    sget-object v8, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    iget-object v9, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v8, v9}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;->genTitle(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->createNotification(Ljava/lang/String;)Lio/nekohasekai/sagernet/bg/ServiceNotification;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setNotification(Lio/nekohasekai/sagernet/bg/ServiceNotification;)V

    sget-object p1, Lio/nekohasekai/sagernet/bg/Executable;->INSTANCE:Lio/nekohasekai/sagernet/bg/Executable;

    invoke-static {p1, v6, v4, v7}, Lio/nekohasekai/sagernet/bg/Executable;->killAll$default(Lio/nekohasekai/sagernet/bg/Executable;ZILjava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iput v4, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->preInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    iput v5, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lio/nekohasekai/sagernet/database/DataStore;->setCurrentProfile(J)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$proxy:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    new-instance v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    new-instance v4, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1$1;

    iget-object v8, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-direct {v4, v8, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1$1;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v4}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iput v3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->startProcesses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    invoke-static {p1, v1, v7, v5, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->changeState$default(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    iput v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->label:I

    invoke-interface {p1, p0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->lateInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_1
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {p1, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/Job;)V

    goto/16 :goto_8

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyerror"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_9
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f130236

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    goto :goto_3

    :goto_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getBinder()Lio/nekohasekai/sagernet/bg/BaseService$Binder;

    move-result-object v0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/plugin/PluginManager$PluginNotFoundException;->getPlugin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder;->missingPlugin(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-interface {p1, v6, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V

    goto :goto_3

    :catch_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->this$0:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f13012a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->stopRunner(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :goto_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Interface$onStartCommand$1;->$data:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-virtual {v0, v7}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->setConnectingJob(Lkotlinx/coroutines/Job;)V

    throw p1

    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pingTest(Z)V
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
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$pingTest$mainJob$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x2aa,
        0x31a,
        0x31d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $icmpPing:Z

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field final synthetic $testJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/List;ZLandroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;Z",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$testJobs:Ljava/util/List;

    iput-boolean p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$icmpPing:Z

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$testJobs:Ljava/util/List;

    iget-boolean v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$icmpPing:Z

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/List;ZLandroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v6

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->stopService()V

    iput-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->label:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v6

    sget-object v7, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v7

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setProxyN(I)V

    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v7, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestConcurrent()I

    move-result v6

    const-string v8, "pingTest"

    invoke-static {v6, v8}, Lkotlinx/coroutines/JobKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    move-result-object v6

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestConcurrent()I

    move-result v3

    iget-object v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$testJobs:Ljava/util/List;

    iget-boolean v15, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$icmpPing:Z

    iget-object v14, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iget-object v13, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_5

    new-instance v11, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;

    const/16 v16, 0x0

    move-object v9, v11

    move-object v10, v7

    move-object v5, v11

    move v11, v15

    move/from16 v17, v12

    move-object v12, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v5, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v17, 0x1

    move-object/from16 v14, v19

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$testJobs:Ljava/util/List;

    iput-object v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v6

    :goto_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$2;

    iget-object v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$2;-><init>(Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->label:I

    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

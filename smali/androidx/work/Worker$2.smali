.class public final Landroidx/work/Worker$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;

.field public val$future:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/work/Worker$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Landroidx/work/Worker$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$androidx$work$impl$utils$SerialExecutorImpl$Task()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    iget-object v0, v0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v1, Landroidx/room/TransactionExecutor;

    iget-object v1, v1, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v2, Landroidx/room/TransactionExecutor;

    invoke-virtual {v2}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, Landroidx/work/Worker$2;->$r8$classId:I

    packed-switch v6, :pswitch_data_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    add-int/2addr v4, v5

    const/16 v2, 0x10

    if-lt v4, v2, :cond_0

    sget-object v2, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/android/HandlerContext;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    iget-object v2, v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    check-cast v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;

    :try_start_1
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteDispatcher;

    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v3, Landroidx/work/multiprocess/IWorkManagerImpl;

    invoke-interface {v0, v3, v2}, Landroidx/work/multiprocess/RemoteDispatcher;->execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v3

    sget-object v4, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    const-string v5, "Unable to execute"

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    iget-object v2, v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Ljava/lang/Object;

    check-cast v2, Landroidx/work/multiprocess/RemoteCallback;

    :try_start_2
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteDispatcher;

    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v3, Landroidx/work/multiprocess/IListenableWorkerImpl;

    invoke-interface {v0, v3, v2}, Landroidx/work/multiprocess/RemoteDispatcher;->execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v3

    sget-object v4, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    const-string v5, "Unable to execute"

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_4
    const-string v0, "Updating notification for "

    const-string v2, "Worker was marked important ("

    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v3, v3, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v3, v3, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v3, v3, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    :try_start_3
    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/ForegroundInfo;

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v2, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v5, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Landroidx/work/Worker$2;->run$androidx$work$impl$utils$SerialExecutorImpl$Task()V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/work/impl/Processor;->getRunningWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v2, v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mWorkSpecById:Ljava/util/HashMap;

    invoke-static {v0}, Lokio/_UtilKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;

    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mConstraintsTracker:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->mTrackedWorkSpecs:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/PopupMenu;->replace(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_4
    :goto_6
    return-void

    :pswitch_7
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling work "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mGreedyScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    new-array v2, v5, [Landroidx/work/impl/model/WorkSpec;

    aput-object v6, v2, v4

    invoke-virtual {v0, v2}, Landroidx/work/impl/background/greedy/GreedyScheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkerWrapper;

    :try_start_5
    iget-object v0, v4, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ListenableWorker$Result;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    sget-object v5, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " returned a null result. Treating it as a failure."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " returned a "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Landroidx/work/impl/WorkerWrapper;->mResult:Landroidx/work/ListenableWorker$Result;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_6
    :goto_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    goto :goto_a

    :goto_8
    :try_start_6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v3

    sget-object v5, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed because it threw an exception/error"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, v5, Landroidx/work/Logger$LogcatLogger;->mLoggingLevel:I

    if-gt v5, v3, :cond_6

    invoke-static {v6, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v4}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished()V

    throw v0

    :pswitch_9
    const-string v0, "Starting work for "

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v2, :cond_7

    goto :goto_c

    :cond_7
    :try_start_7
    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/WorkerWrapper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v2, v0, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->mWorker:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper;->mWorkerResultFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_c
    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    :try_start_8
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v0

    :cond_8
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    goto :goto_d

    :cond_9
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_b
    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentTransitionImpl$1;

    iget-object v6, v2, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/AsyncListDiffer;

    iget v7, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    iget v8, v2, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    if-ne v7, v8, :cond_17

    iget-object v7, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    iget-object v8, v2, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/List;

    iput-object v8, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    iget-object v8, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/view/PreviewTransformation;

    iget-object v9, v6, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/OpReorderer;

    new-instance v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v10, v9}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/OpReorderer;)V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v11, v8, Landroidx/camera/view/PreviewTransformation;->mResolution:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    iget v13, v8, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    iget v14, v8, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    move v15, v14

    move v14, v13

    :goto_e
    if-ltz v12, :cond_16

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    iget v5, v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    iget v4, v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    add-int/2addr v5, v4

    iget v3, v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    move-object/from16 v18, v11

    add-int v11, v3, v4

    move/from16 v19, v3

    :goto_f
    iget-object v3, v8, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Ljava/lang/Object;

    check-cast v3, [I

    move/from16 v20, v15

    iget-object v15, v8, Landroidx/camera/view/PreviewTransformation;->mScaleType:Ljava/lang/Object;

    check-cast v15, Landroidx/recyclerview/widget/OpReorderer;

    if-le v14, v5, :cond_e

    add-int/lit8 v14, v14, -0x1

    aget v3, v3, v14

    and-int/lit8 v21, v3, 0xc

    if-eqz v21, :cond_b

    move/from16 v21, v5

    const/16 v17, 0x4

    shr-int/lit8 v5, v3, 0x4

    move-object/from16 v22, v6

    const/4 v1, 0x0

    invoke-static {v9, v5, v1}, Landroidx/camera/view/PreviewTransformation;->getPostponedUpdate(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v1, v6, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int v1, v13, v1

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    invoke-virtual {v10, v14, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    invoke-virtual {v15, v14, v5}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v1, v6, v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_11

    :cond_a
    const/4 v6, 0x1

    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    sub-int v3, v13, v14

    sub-int/2addr v3, v6

    invoke-direct {v1, v14, v3, v6}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_b
    move/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v6, 0x1

    iget v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    iget v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    if-lt v1, v14, :cond_c

    add-int/lit8 v5, v14, 0x1

    if-gt v1, v5, :cond_c

    iget v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    add-int/2addr v1, v6

    iput v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    iput v14, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    goto :goto_10

    :cond_c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    iput v14, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    iput v6, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    const/4 v1, 0x2

    iput v1, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    :goto_10
    add-int/lit8 v13, v13, -0x1

    :cond_d
    :goto_11
    move-object/from16 v1, p0

    move/from16 v15, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_f

    :cond_e
    move-object/from16 v22, v6

    move/from16 v1, v20

    :goto_12
    if-le v1, v11, :cond_13

    add-int/lit8 v1, v1, -0x1

    iget-object v5, v8, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v1

    and-int/lit8 v6, v5, 0xc

    if-eqz v6, :cond_10

    move-object/from16 v20, v8

    const/4 v6, 0x4

    shr-int/lit8 v8, v5, 0x4

    move/from16 v16, v11

    const/4 v6, 0x1

    invoke-static {v9, v8, v6}, Landroidx/camera/view/PreviewTransformation;->getPostponedUpdate(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    move-result-object v11

    if-nez v11, :cond_f

    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    sub-int v8, v13, v14

    const/4 v11, 0x0

    invoke-direct {v5, v1, v8, v11}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_f
    iget v11, v11, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int v11, v13, v11

    sub-int/2addr v11, v6

    invoke-virtual {v10, v11, v14}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    const/4 v11, 0x4

    and-int/2addr v5, v11

    if-eqz v5, :cond_12

    invoke-virtual {v15, v8, v1}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v14, v6, v5}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_14

    :cond_10
    move-object/from16 v20, v8

    move/from16 v16, v11

    const/4 v6, 0x1

    iget v5, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    if-ne v5, v6, :cond_11

    iget v5, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    if-lt v14, v5, :cond_11

    iget v8, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    add-int v11, v5, v8

    if-gt v14, v11, :cond_11

    add-int/2addr v8, v6

    iput v8, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    goto :goto_13

    :cond_11
    invoke-virtual {v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    iput v14, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventPosition:I

    iput v6, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventCount:I

    iput v6, v10, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->mLastEventType:I

    :goto_13
    add-int/2addr v13, v6

    :cond_12
    :goto_14
    move/from16 v11, v16

    move-object/from16 v8, v20

    goto :goto_12

    :cond_13
    move-object/from16 v20, v8

    const/4 v6, 0x1

    iget v14, v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    move v1, v14

    move/from16 v5, v19

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_15

    aget v8, v3, v1

    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x2

    if-ne v8, v11, :cond_14

    invoke-virtual {v15, v1, v5}, Landroidx/recyclerview/widget/OpReorderer;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v1, v6, v8}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_14
    add-int/2addr v1, v6

    add-int/2addr v5, v6

    add-int/2addr v0, v6

    goto :goto_15

    :cond_15
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p0

    move-object/from16 v11, v18

    move/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v22

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_16
    move-object/from16 v22, v6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    iget-object v0, v2, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    move-object/from16 v6, v22

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_17
    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontRequestWorker$2;

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/core/provider/FontRequestWorker$2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/Quirks;

    iget-object v0, v0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/CamUtils;

    if-eqz v0, :cond_18

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_18
    return-void

    :pswitch_e
    :try_start_9
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    if-eqz v0, :cond_19

    const/4 v4, 0x3

    :try_start_a
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "AppCompat recreation"

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_8
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_17

    :cond_19
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_18

    :goto_16
    const-string v2, "ActivityRecreator"

    const-string v3, "Exception while invoking performStopActivity"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/RuntimeException;

    if-ne v2, v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_18

    :cond_1a
    throw v0

    :cond_1b
    :goto_18
    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    iget-object v2, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    return-void

    :pswitch_11
    :try_start_b
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    :try_start_c
    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v3, v3, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_19

    :catch_5
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_1c
    :goto_19
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object v2, v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :goto_1a
    iget-object v3, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object v2, v3, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->mOutputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v0

    :pswitch_12
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    iget-object v3, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    iget-object v3, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mObserver:Landroidx/camera/camera2/internal/ZoomControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v3, v5, :cond_20

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v3, v5, :cond_20

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v3, v5, :cond_20

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v3, v5, :cond_1e

    goto :goto_1b

    :cond_1e
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v3, v2, :cond_1f

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-eq v3, v2, :cond_1f

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v3, v2, :cond_21

    :cond_1f
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    if-nez v2, :cond_21

    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/ZoomControl;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    iget-object v4, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v2, v5}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v3

    new-instance v5, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/ZoomControl;)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    move-result-object v3

    new-instance v5, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Landroidx/camera/view/PreviewStreamStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/ZoomControl;)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/impl/Quirks;

    const/16 v8, 0x11

    invoke-direct {v7, v8, v5}, Landroidx/camera/core/impl/Quirks;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v7, v6}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    new-instance v5, Landroidx/appcompat/widget/PopupMenu;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v2, v4, v6}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v2

    new-instance v4, Landroidx/work/Worker$2;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6, v5}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v6, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    goto :goto_1c

    :cond_20
    :goto_1b
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/ZoomControl;->updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V

    iget-boolean v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    iget-object v4, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/utils/futures/FutureChain;

    if-eqz v4, :cond_21

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    :cond_21
    :goto_1c
    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/OperationImpl;

    iget-object v0, v0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    :try_start_d
    iget-object v0, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->getDone(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_6

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1f

    :catch_6
    move-exception v0

    goto :goto_1d

    :catch_7
    move-exception v0

    goto :goto_1d

    :catch_8
    move-exception v0

    goto :goto_1e

    :goto_1d
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureCallback;->onFailure(Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :pswitch_15
    :try_start_e
    iget-object v0, v1, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    iget-object v2, v1, Landroidx/work/Worker$2;->val$future:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/work/Worker$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/work/Worker$2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/Worker$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Landroidx/camera/core/CameraX;->mInitState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    iput v2, v0, Landroidx/camera/core/CameraX;->mInitState:I

    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    invoke-static {v2}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;

    iget-object v3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iget-object v8, v2, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;->f$1:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    sget-object v2, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    move-result-object v1

    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/google/zxing/BinaryBitmap;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p1

    new-instance v0, Landroidx/work/Worker$2;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraX-initialize"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

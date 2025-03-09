.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

.field public static sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field public static sInstance:Landroidx/camera/core/CameraX;

.field public static sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public final mCameraExecutor:Ljava/util/concurrent/Executor;

.field public mCameraFactory:Landroidx/core/provider/FontRequest;

.field public final mCameraRepository:Landroidx/core/provider/FontRequest;

.field public final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field public mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

.field public mInitState:I

.field public final mInitializeLock:Ljava/lang/Object;

.field public final mSchedulerHandler:Landroid/os/Handler;

.field public final mSchedulerThread:Landroid/os/HandlerThread;

.field public mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field public mSurfaceManager:Lcom/wireguard/crypto/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    sput-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    sput-object v0, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/CameraXConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/provider/FontRequest;

    invoke-direct {v0}, Landroidx/core/provider/FontRequest;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/core/provider/FontRequest;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/CameraX;->mInitState:I

    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    iput-object v0, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_EXECUTOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object p1, p1, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Landroidx/camera/core/CameraXConfig;->OPTION_SCHEDULER_HANDLER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v1

    :goto_1
    check-cast p1, Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraExecutor;

    invoke-direct {v0}, Landroidx/camera/core/CameraExecutor;-><init>()V

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraX-scheduler"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lokio/_UtilKt;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    goto :goto_2

    :cond_1
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    iput-object p1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    :goto_2
    return-void
.end method

.method public static getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call CameraX.initialize() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;I)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/impl/Quirks;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Landroidx/camera/core/impl/Quirks;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static initializeInstanceLocked(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CameraX already initialized."

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    sget-object v0, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/CameraX;

    sget-object v1, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    invoke-virtual {v1}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraX;-><init>(Landroidx/camera/core/CameraXConfig;)V

    sput-object v0, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    new-instance v1, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/CameraX;Lio/nekohasekai/sagernet/ui/ScannerActivity;I)V

    invoke-static {v1}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object p0

    sput-object p0, Landroidx/camera/core/CameraX;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final setStateToInitialized()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Landroidx/camera/core/CameraX;->mInitState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

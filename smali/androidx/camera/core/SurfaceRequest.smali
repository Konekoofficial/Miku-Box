.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;


# instance fields
.field public final mCamera:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public final mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mResolution:Landroid/util/Size;

.field public final mSessionStatusFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public final mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mTransformationInfo:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

.field public mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

.field public mTransformationInfoListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mCamera:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest[size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->mRequestCancellationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p1, v4}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    new-instance v4, Landroidx/work/impl/OperationImpl;

    invoke-direct {v4, p2, v1}, Landroidx/work/impl/OperationImpl;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p2

    new-instance v1, Landroidx/work/Worker$2;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Landroidx/camera/core/SurfaceRequest$2;

    invoke-direct {v1, p0}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroidx/camera/core/SurfaceRequest;)V

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p2, p1, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p1

    new-instance p2, Landroidx/work/Worker$2;

    const/4 v3, 0x1

    invoke-direct {p2, v0, v3, v2}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->get()Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/wireguard/crypto/KeyPair;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p1}, Lcom/wireguard/crypto/KeyPair;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Landroidx/work/Worker$2;

    iget-object p3, p0, Landroidx/camera/core/SurfaceRequest;->mSessionStatusFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    const/4 v1, 0x1

    invoke-direct {p1, p3, v1, v0}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

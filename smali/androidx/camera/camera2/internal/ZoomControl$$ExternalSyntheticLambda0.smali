.class public final synthetic Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Landroidx/camera/core/impl/utils/futures/ListFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/utils/futures/ListFuture;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/view/PreviewStreamStateObserver$2;

    iget-object v1, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$completer:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/camera/view/PreviewStreamStateObserver$2;->val$cameraInfo:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ZoomControl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    iget-boolean v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    if-nez v3, :cond_0

    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/internal/ZoomStateImpl;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio(F)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-static {v2}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    move-result-object v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/ZoomControl;->updateLiveData(Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;)V

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/ZoomControl;->updateLiveData(Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    iget v2, v2, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-interface {v3, v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->setZoomRatio(FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

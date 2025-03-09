.class public final synthetic Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iput-boolean p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    iget-boolean v2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda3;->f$1:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;I)V

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptionsInternal()V

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "The camera control has became inactive."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.class public final synthetic Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/king/zxing/DefaultCameraScan;

.field public final synthetic f$1:Landroid/view/ScaleGestureDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/king/zxing/DefaultCameraScan;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;->f$0:Lcom/king/zxing/DefaultCameraScan;

    iput-object p2, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;->f$0:Lcom/king/zxing/DefaultCameraScan;

    iget-object v3, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;->f$1:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, v2, Lcom/king/zxing/DefaultCameraScan;->mDownX:F

    iget v4, v2, Lcom/king/zxing/DefaultCameraScan;->mDownY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v1, v4, v5, v6}, Landroidx/room/util/DBUtil;->distance(FFFF)F

    move-result v1

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, v2, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    goto/16 :goto_2

    :cond_2
    iget-boolean v4, v2, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    if-eqz v4, :cond_6

    iget-wide v4, v2, Lcom/king/zxing/DefaultCameraScan;->mLastHoveTapTime:J

    const-wide/16 v6, 0x96

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v2, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "startFocusAndMetering:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkotlin/io/CloseableKt;->getCallerStackLogTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/camera/view/PreviewViewMeteringPointFactory;

    new-array v7, v1, [F

    aput v4, v7, p1

    aput v5, v7, v0

    monitor-enter v6

    :try_start_0
    iget-object v4, v6, Landroidx/camera/view/PreviewViewMeteringPointFactory;->mMatrix:Landroid/graphics/Matrix;

    if-nez v4, :cond_3

    sget-object p1, Landroidx/camera/view/PreviewViewMeteringPointFactory;->INVALID_POINT:Landroid/graphics/PointF;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Landroid/graphics/PointF;

    aget p1, v7, p1

    aget v0, v7, v0

    invoke-direct {v4, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p1, v4

    :goto_0
    new-instance v0, Landroidx/camera/core/MeteringPoint;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    iput p1, v0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    iget-object p1, v2, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/FocusMeteringAction;

    invoke-direct {v2, v0}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/MeteringPoint;)V

    new-instance v0, Landroidx/camera/core/FocusMeteringAction;

    invoke-direct {v0, v2}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v0, p1, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iput-boolean v0, v2, Lcom/king/zxing/DefaultCameraScan;->isClickTap:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, v2, Lcom/king/zxing/DefaultCameraScan;->mDownX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v2, Lcom/king/zxing/DefaultCameraScan;->mDownY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/king/zxing/DefaultCameraScan;->mLastHoveTapTime:J

    :cond_6
    :goto_2
    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

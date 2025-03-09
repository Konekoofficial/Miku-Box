.class public final Landroidx/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;


# instance fields
.field public mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

.field public mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mCurrentAfState:Ljava/lang/Integer;

.field public mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

.field public mFocusTimeoutCounter:J

.field public volatile mIsActive:Z

.field public mIsAutoFocusCompleted:Z

.field public mIsInAfAutoMode:Z

.field public mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    return-void
.end method

.method public static getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;
    .locals 8

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lez p0, :cond_0

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    div-double/2addr v6, p0

    double-to-float p0, v6

    float-to-double p1, p0

    sub-double/2addr p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr v1, p0

    mul-float v1, v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr p0, v6

    double-to-float p0, p0

    float-to-double p1, p0

    sub-double/2addr p1, v4

    div-double/2addr p1, v2

    double-to-float p1, p1

    iget p2, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p2

    div-float/2addr v1, p0

    mul-float v1, v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    sub-int v3, p0, v0

    div-int/lit8 v1, v1, 0x2

    sub-int v4, p1, v1

    add-int/2addr p0, v0

    add-int/2addr p1, v1

    invoke-direct {v2, v3, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->left:I

    iget p0, v2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    iget p0, v2, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 p1, 0x3e8

    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public static hasEqualRegions([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, p1

    :goto_1
    if-nez v1, :cond_2

    return v2

    :cond_2
    if-nez p0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, p0

    :goto_2
    if-nez p1, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, p1

    :goto_3
    if-eq v1, v3, :cond_5

    return v0

    :cond_5
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    :goto_4
    array-length v3, p0

    if-ge v1, v3, :cond_7

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/MeteringRectangle;->equals(Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result v3

    if-nez v3, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return v2
.end method

.method public static isValid(Landroidx/camera/core/MeteringPoint;)Z
    .locals 3

    iget v0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget p0, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final cancelFocusAndMeteringWithoutAsyncResult()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    iget-object v1, v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    iget-object v2, v2, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iput-boolean v2, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    iput v2, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "camera2.captureRequest.option."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v6, Ljava/lang/Object;

    invoke-direct {v5, v4, v6, v2}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {v1, v5, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Landroidx/camera/core/impl/Quirks;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    return-void
.end method

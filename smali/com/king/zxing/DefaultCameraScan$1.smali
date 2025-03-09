.class public final Lcom/king/zxing/DefaultCameraScan$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/king/zxing/DefaultCameraScan$1;->$r8$classId:I

    iput-object p2, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, Lcom/king/zxing/DefaultCameraScan$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    iget-object v1, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ZoomState;

    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v1

    mul-float v1, v1, p1

    iget-object p1, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ZoomState;

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v2

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

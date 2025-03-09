.class public final Lcom/king/zxing/DefaultCameraScan;
.super Lcom/king/zxing/CameraScan;


# instance fields
.field public volatile isAnalyze:Z

.field public volatile isAnalyzeResult:Z

.field public isClickTap:Z

.field public mAmbientLightManager:Lcom/king/zxing/manager/AmbientLightManager;

.field public mAnalyzer:Lcom/king/zxing/analyze/QRCodeAnalyzer;

.field public mBeepManager:Lcom/king/zxing/manager/BeepManager;

.field public mCamera:Landroidx/camera/core/Camera;

.field public mCameraConfig:Lokhttp3/HttpUrl$Companion;

.field public mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

.field public mContext:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mDownX:F

.field public mDownY:F

.field public mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mLastAutoZoomTime:J

.field public mLastHoveTapTime:J

.field public mLifecycleOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mOnScanResultCallback:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mOrientation:I

.field public mPreviewView:Landroidx/camera/view/PreviewView;

.field public mResultLiveData:Landroidx/lifecycle/MutableLiveData;

.field public mScreenHeight:I

.field public mScreenWidth:I


# virtual methods
.method public final handleAutoZoom(ILcom/google/zxing/Result;)Z
    .locals 2

    iget v0, p0, Lcom/king/zxing/DefaultCameraScan;->mScreenWidth:I

    iget v1, p0, Lcom/king/zxing/DefaultCameraScan;->mScreenHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    if-ge p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/king/zxing/DefaultCameraScan;->mLastAutoZoomTime:J

    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ZoomState;

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/king/zxing/DefaultCameraScan;->scanResultCallback(Lcom/google/zxing/Result;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final scanResultCallback(Lcom/google/zxing/Result;)V
    .locals 2

    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mOnScanResultCallback:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/king/zxing/CameraScan$OnScanResultCallback;->onScanResultCallback(Lcom/google/zxing/Result;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    const-string v1, "SCAN_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.class public final Landroidx/camera/camera2/internal/ZoomControl;
.super Ljava/lang/Object;


# instance fields
.field public final mCamera2CameraControlImpl:Ljava/lang/Object;

.field public final mCurrentZoomState:Ljava/lang/Object;

.field public mExecutor:Ljava/lang/Object;

.field public mIsActive:Z

.field public mZoomImpl:Ljava/lang/Object;

.field public final mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    new-instance v0, Landroidx/camera/camera2/internal/ZoomControl$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/ZoomControl$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->mExecutor:Ljava/lang/Object;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p3, v1, :cond_0

    invoke-static {}, Landroidx/camera/camera2/internal/AndroidRZoomImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/camera/camera2/internal/AndroidRZoomImpl;

    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/AndroidRZoomImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/work/WorkQuery$Builder;

    invoke-direct {p3, p2}, Landroidx/work/WorkQuery$Builder;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    :goto_0
    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Ljava/lang/Object;

    new-instance p2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-interface {p3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMaxZoom()F

    move-result v1

    invoke-interface {p3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMinZoom()F

    move-result p3

    invoke-direct {p2, v1, p3}, Landroidx/camera/camera2/internal/ZoomStateImpl;-><init>(FF)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio(F)V

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    iget-object p1, p1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl;->mExecutor:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public updateLiveData(Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updatePreviewStreamState(Landroidx/camera/view/PreviewView$StreamState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mExecutor:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl;->mExecutor:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/io/CloseableKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

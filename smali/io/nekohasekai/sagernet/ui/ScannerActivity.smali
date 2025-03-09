.class public final Lio/nekohasekai/sagernet/ui/ScannerActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;

# interfaces
.implements Lcom/king/zxing/CameraScan$OnScanResultCallback;


# instance fields
.field private final CAMERA_PERMISSION_REQUEST_CODE:I

.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

.field public cameraScan:Lcom/king/zxing/CameraScan;

.field private finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final importCodeFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private importedN:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$VwrZvTFg5l3bPhmI7BeAqUK5YqA(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile$lambda$2(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k9zCD6nwALfpBuWiCz3gPKXvzbY(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x86

    iput v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->CAMERA_PERMISSION_REQUEST_CODE:I

    return-void
.end method

.method private static final importCodeFile$lambda$2(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->toggleTorchState()V

    return-void
.end method

.method private final releaseCamera()V
    .locals 4

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    move-result-object v0

    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    iget-object v1, v0, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/manager/AmbientLightManager;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/king/zxing/manager/AmbientLightManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/king/zxing/manager/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v1, v0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/manager/BeepManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/king/zxing/manager/BeepManager;->close()V

    :cond_1
    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkotlin/io/CloseableKt;->getCallerStackLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCAMERA_PERMISSION_REQUEST_CODE()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->CAMERA_PERMISSION_REQUEST_CODE:I

    return v0
.end method

.method public final getCameraScan()Lcom/king/zxing/CameraScan;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraScan:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinished()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getImportCodeFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getImportedN()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final initCameraScan()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/king/zxing/DefaultCameraScan;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    move-result-object v3

    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->previewView:Landroidx/camera/view/PreviewView;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    iput-boolean v0, v2, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    new-instance v4, Lcom/king/zxing/DefaultCameraScan$1;

    invoke-direct {v4, v1, v2}, Lcom/king/zxing/DefaultCameraScan$1;-><init>(ILjava/lang/Object;)V

    iput-object p0, v2, Lcom/king/zxing/DefaultCameraScan;->mFragmentActivity:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iput-object p0, v2, Lcom/king/zxing/DefaultCameraScan;->mLifecycleOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iput-object p0, v2, Lcom/king/zxing/DefaultCameraScan;->mContext:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v5, v2, Lcom/king/zxing/DefaultCameraScan;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    invoke-virtual {v5, p0, v6}, Landroidx/lifecycle/LiveData;->observe(Lio/nekohasekai/sagernet/ui/ScannerActivity;Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    iput v5, v2, Lcom/king/zxing/DefaultCameraScan;->mOrientation:I

    new-instance v5, Landroid/view/ScaleGestureDetector;

    invoke-direct {v5, p0, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance v4, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2, v5}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda2;-><init>(Lcom/king/zxing/DefaultCameraScan;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v2, Lcom/king/zxing/DefaultCameraScan;->mScreenWidth:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Lcom/king/zxing/DefaultCameraScan;->mScreenHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lcom/king/zxing/DefaultCameraScan;->mScreenHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "displayMetrics:%dx%d"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/io/CloseableKt;->getCallerStackLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/king/zxing/manager/BeepManager;

    invoke-direct {v3, p0}, Lcom/king/zxing/manager/BeepManager;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V

    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/manager/BeepManager;

    new-instance v3, Lcom/king/zxing/manager/AmbientLightManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "sensor"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    iput-object v4, v3, Lcom/king/zxing/manager/AmbientLightManager;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    iput-object v5, v3, Lcom/king/zxing/manager/AmbientLightManager;->lightSensor:Landroid/hardware/Sensor;

    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/manager/AmbientLightManager;

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mAmbientLightManager:Lcom/king/zxing/manager/AmbientLightManager;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    iput-object v4, v3, Lcom/king/zxing/manager/AmbientLightManager;->mOnLightSensorEventListener:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->setCameraScan(Lcom/king/zxing/CameraScan;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    move-result-object v2

    new-instance v3, Lcom/king/zxing/analyze/QRCodeAnalyzer;

    invoke-direct {v3, v1}, Lcom/king/zxing/analyze/QRCodeAnalyzer;-><init>(I)V

    new-instance v1, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    iput-object v1, v3, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v2, Lcom/king/zxing/DefaultCameraScan;

    iput-object v3, v2, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/QRCodeAnalyzer;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    move-result-object v1

    check-cast v1, Lcom/king/zxing/DefaultCameraScan;

    iput-object p0, v1, Lcom/king/zxing/DefaultCameraScan;->mOnScanResultCallback:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    move-result-object v1

    iput-boolean v0, v1, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a02aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800fb

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->initCameraScan()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->startCamera()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->ivFlashlight:Landroid/widget/ImageView;

    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->releaseCamera()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f13002c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " profile(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0058

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importCodeFile:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "image/*"

    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->CAMERA_PERMISSION_REQUEST_CODE:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->requestCameraPermissionResult([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onScanResultCallback(Lcom/google/zxing/Result;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->onScanResultCallback(Lcom/google/zxing/Result;Z)Z

    move-result p1

    return p1
.end method

.method public final onScanResultCallback(Lcom/google/zxing/Result;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    new-instance p2, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1;-><init>(Lcom/google/zxing/Result;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return v0
.end method

.method public bridge synthetic onScanResultFailure()V
    .locals 0

    return-void
.end method

.method public final requestCameraPermissionResult([Ljava/lang/String;[I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v2, p2, v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->startCamera()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    return-void
.end method

.method public final setCameraScan(Lcom/king/zxing/CameraScan;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->cameraScan:Lcom/king/zxing/CameraScan;

    return-void
.end method

.method public final setFinished(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setImportedN(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->importedN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final startCamera()V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    move-result-object v1

    check-cast v1, Lcom/king/zxing/DefaultCameraScan;

    iget-object v2, v1, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokhttp3/HttpUrl$Companion;

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/HttpUrl$Companion;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    iput-object v2, v1, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokhttp3/HttpUrl$Companion;

    :cond_0
    iget-object v2, v1, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/QRCodeAnalyzer;

    if-nez v2, :cond_1

    new-instance v2, Lcom/king/zxing/analyze/QRCodeAnalyzer;

    invoke-direct {v2, v0}, Lcom/king/zxing/analyze/QRCodeAnalyzer;-><init>(I)V

    new-instance v3, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    iput-object v2, v1, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/QRCodeAnalyzer;

    :cond_1
    iget-object v2, v1, Lcom/king/zxing/DefaultCameraScan;->mContext:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    sget-object v3, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    :try_start_1
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    :try_start_2
    sget-object v6, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sput-object v8, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    new-instance v7, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6, v0}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;I)V

    invoke-static {v7}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v6

    sput-object v6, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    move-object v6, v8

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected thread interrupt. Should not be possible since future is already complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    if-nez v6, :cond_a

    if-nez v4, :cond_9

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_3
    instance-of v6, v4, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_6

    instance-of v6, v4, Landroid/app/Application;

    if-eqz v6, :cond_5

    check-cast v4, Landroid/app/Application;

    goto :goto_4

    :cond_5
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f13004b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_5

    :catch_3
    move-exception v4

    goto :goto_5

    :catch_4
    move-exception v4

    goto :goto_5

    :catch_5
    move-exception v4

    goto :goto_5

    :catch_6
    move-exception v4

    goto :goto_5

    :catch_7
    move-exception v4

    goto :goto_5

    :catch_8
    move-exception v4

    :goto_5
    :try_start_4
    const-string v6, "CameraX"

    const-string v7, "Failed to retrieve default CameraXConfig.Provider from resources"

    invoke-static {v6, v7, v4}, Lkotlin/io/CloseableKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_8

    sget-object v6, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    if-nez v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    const-string v6, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    sput-object v4, Landroidx/camera/core/CameraX;->sConfigProvider:Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    invoke-virtual {v4}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/CameraXConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v4, v5, v8}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Lkotlin/io/CloseableKt;->sMinLogLevel:I

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    invoke-static {v2}, Landroidx/camera/core/CameraX;->initializeInstanceLocked(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V

    invoke-static {}, Landroidx/camera/core/CameraX;->getInstanceLocked()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    :cond_a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v2, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/impl/Quirks;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Landroidx/camera/core/impl/Quirks;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v3, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    new-instance v2, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/king/zxing/DefaultCameraScan;->mContext:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_b
    const-string v0, "checkPermissionResult != PERMISSION_GRANTED"

    invoke-static {}, Lkotlin/io/CloseableKt;->getCallerStackLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.CAMERA"

    iget v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity;->CAMERA_PERMISSION_REQUEST_CODE:I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_9
    return-void
.end method

.method public final toggleTorchState()V
    .locals 6

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    move-result-object v0

    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v0

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v4, :cond_1

    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mRedirectTorchStateLiveData:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    if-eqz v0, :cond_2

    monitor-exit v3

    goto :goto_1

    :cond_2
    iget-object v0, v4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getCameraScan()Lcom/king/zxing/CameraScan;

    move-result-object v0

    xor-int/2addr v1, v2

    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v2

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isControlInUse()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    if-nez v2, :cond_5

    const-string v0, "TorchControl"

    const-string v2, "Unable to enableTorch due to there is no flash unit."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkotlin/io/CloseableKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No flash unit"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    new-instance v2, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1}, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/TorchControl;Z)V

    invoke-static {v2}, Lkotlin/ExceptionsKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->ivFlashlight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

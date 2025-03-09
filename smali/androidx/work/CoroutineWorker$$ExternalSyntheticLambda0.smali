.class public final synthetic Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method

.method private final run$androidx$camera$core$ImageAnalysis$$ExternalSyntheticLambda1()V
    .locals 3

    iget-object v0, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v1, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    iget-object v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v2}, Landroidx/camera/core/impl/Quirks;->clearOnImageAvailableListener()V

    iget v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final run$androidx$camera$core$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1()V
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mPostedImage:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    iget-object v3, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    if-eqz v3, :cond_0

    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->mCachedImage:Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda0()V
    .locals 7

    iget-object v0, p0, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v1, v1, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_3

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v1, v2}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v1, v2}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    new-instance v5, Landroidx/appcompat/widget/PopupMenu;

    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/WorkQuery$Builder;

    invoke-direct {v5, v3, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/work/WorkQuery$Builder;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/PopupMenu;->replace(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/PopupMenu;->areAllConstraintsMet(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/ListenableWorker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5, v3}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->areConstraintsUnmet:Z

    if-eqz v3, :cond_5

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v2, Landroidx/work/ListenableWorker$Result$Failure;

    sget-object v3, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v2, v3}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v1

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw v0

    :cond_6
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->TAG:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v1, v2}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/king/zxing/DefaultCameraScan;

    :try_start_0
    iget-object v4, v0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokhttp3/HttpUrl$Companion;

    new-instance v7, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v7, v8}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    move-result-object v4

    iget-object v7, v0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokhttp3/HttpUrl$Companion;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/camera/core/CameraSelector;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    iget-object v9, v0, Lcom/king/zxing/DefaultCameraScan;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v9}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    iget-object v9, v0, Lcom/king/zxing/DefaultCameraScan;->mCameraConfig:Lokhttp3/HttpUrl$Companion;

    new-instance v10, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v10, v3}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    sget-object v3, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v10, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v12, v3, v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->options(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v10, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;-><init>(Lcom/king/zxing/DefaultCameraScan;)V

    iget-object v11, v3, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v12, v3, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    new-instance v13, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v13, v3, v2, v10}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v9, v13}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/ExecutorService;Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    iget-object v2, v3, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    if-nez v2, :cond_0

    iput v6, v3, Landroidx/camera/core/UseCase;->mState:I

    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->notifyState()V

    :cond_0
    iput-object v10, v3, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mCameraProviderFuture:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v9, v0, Lcom/king/zxing/DefaultCameraScan;->mLifecycleOwner:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    aput-object v4, v5, v8

    aput-object v3, v5, v6

    invoke-virtual {v2, v9, v7, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Lio/nekohasekai/sagernet/ui/ScannerActivity;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v2

    iput-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mCamera:Landroidx/camera/core/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {}, Lkotlin/io/CloseableKt;->getCallerStackLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/RadialViewGroup;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    return-void

    :pswitch_1
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v2, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    iput-boolean v2, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;

    iput-boolean v8, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    goto :goto_3

    :cond_2
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    if-ne v3, v5, :cond_3

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$StateSettlingTracker;->targetState:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_5
    sget v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->$r8$clinit:I

    sget-object v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->EXITING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    iget-object v2, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkQuery;

    iget-object v2, v0, Landroidx/work/WorkQuery;->mIds:Ljava/lang/Object;

    check-cast v2, Landroidx/room/SharedSQLiteStatement$stmt$2;

    invoke-virtual {v2}, Landroidx/room/SharedSQLiteStatement$stmt$2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Landroidx/work/WorkQuery;->mTags:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5, v2}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    iget-object v2, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$Cancellation;

    if-eqz v2, :cond_4

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->job:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    return-void

    :pswitch_8
    invoke-direct/range {p0 .. p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->run$androidx$work$impl$workers$ConstraintTrackingWorker$$ExternalSyntheticLambda0()V

    return-void

    :pswitch_9
    iget-object v9, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v10

    if-nez v10, :cond_f

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_5

    sget-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_b

    :cond_5
    sget-object v11, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    const/16 v11, 0x1b

    const/16 v12, 0x1a

    if-eq v10, v12, :cond_7

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x1

    :goto_5
    sget-object v14, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v13, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    if-nez v13, :cond_9

    sget-object v13, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    if-nez v13, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_5
    sget-object v13, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_a

    :cond_a
    sget-object v15, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    invoke-virtual {v15, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    new-instance v3, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    invoke-direct {v3, v9}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object v2, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    :try_start_6
    new-instance v5, Landroidx/work/Worker$2;

    invoke-direct {v5, v3, v0, v13}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eq v10, v12, :cond_d

    if-ne v10, v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_e

    :try_start_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v13, v10, v8

    aput-object v7, v10, v6

    const/4 v6, 0x2

    aput-object v7, v10, v6

    const/4 v6, 0x3

    aput-object v5, v10, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    aput-object v5, v10, v6

    aput-object v7, v10, v0

    const/4 v6, 0x6

    aput-object v7, v10, v6

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v5, v10, v0

    invoke-virtual {v14, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    new-instance v0, Landroidx/work/Worker$2;

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v3}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :goto_9
    new-instance v5, Landroidx/work/Worker$2;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6, v3}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :goto_a
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    :cond_f
    :goto_b
    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v2, v0, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onSurfaceNotInUse()V

    iput-object v7, v0, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    :cond_10
    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/utils/futures/ListFuture;->cancel(Z)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    :cond_11
    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-virtual {v0, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->run$androidx$camera$core$ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy$$ExternalSyntheticLambda1()V

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->run$androidx$camera$core$ImageAnalysis$$ExternalSyntheticLambda1()V

    return-void

    :pswitch_10
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->$r8$lambda$mXxGqxRa3j8xCOuz-EWSiyY83Sk(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    goto :goto_c

    :cond_12
    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    iget-boolean v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$isPop:Z

    if-nez v2, :cond_14

    iget-object v2, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v2, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    const/4 v8, 0x1

    :cond_13
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;->val$firstOut:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    :cond_14
    return-void

    :pswitch_14
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    iget v2, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v2, :pswitch_data_1

    iget-object v2, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/UseCase;

    check-cast v2, Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/_UtilKt;->checkMainThread()V

    iget-object v3, v2, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    iput-object v7, v2, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    :cond_15
    iget-object v3, v2, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_d
    if-eqz v8, :cond_18

    iget-object v3, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$3:Landroid/util/Size;

    iget-object v0, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-virtual {v2, v4, v0, v3}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, v2, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyReset()V

    goto :goto_f

    :pswitch_15
    iget-object v2, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/UseCase;

    check-cast v2, Landroidx/camera/core/Preview;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_e
    if-eqz v8, :cond_18

    iget-object v3, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/PreviewConfig;

    iget-object v0, v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;->f$3:Landroid/util/Size;

    invoke-virtual {v2, v4, v3, v0}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, v2, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_18
    :goto_f
    return-void

    :pswitch_16
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    return-void

    :pswitch_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1e

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v6, :cond_1e

    invoke-static {}, Landroidx/room/util/DBUtil;->isAtLeastT()Z

    move-result v3

    const-string v4, "locale"

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    invoke-virtual {v3}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    move-object v5, v3

    check-cast v5, Landroidx/collection/MapCollections$ArrayIterator;

    invoke-virtual {v5}, Landroidx/collection/MapCollections$ArrayIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v5}, Landroidx/collection/MapCollections$ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v5, :cond_19

    check-cast v5, Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v5, v5, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1c

    invoke-static {v7}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v3

    new-instance v5, Landroidx/core/os/LocaleListCompat;

    new-instance v7, Landroidx/core/os/LocaleListPlatformWrapper;

    invoke-direct {v7, v3}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    goto :goto_10

    :cond_1b
    sget-object v5, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    if-eqz v5, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v5, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    :goto_10
    iget-object v3, v5, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    invoke-interface {v3}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v2}, Landroidx/room/util/DBUtil;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate$Api24Impl;->localeListForLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/appcompat/app/AppCompatDelegate$Api33Impl;->localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_1d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v6, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1e
    sput-boolean v6, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    return-void

    :pswitch_18
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    iget-object v2, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->mRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iput-object v7, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->mRunnable:Ljava/lang/Runnable;

    :cond_1f
    return-void

    :pswitch_1a
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-static {v0}, Landroidx/work/CoroutineWorker;->$r8$lambda$AJqza2-JrGJsksuufkexElghlM0(Landroidx/work/CoroutineWorker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

.field public static final DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;


# instance fields
.field public mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field public mHasUnsentSurfaceRequest:Z

.field public mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

.field public mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field public mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

.field public mSurfaceSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    invoke-static {}, Lkotlin/io/CloseableKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 9

    invoke-static {}, Lokio/_UtilKt;->checkMainThread()V

    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-virtual {p2}, Landroidx/camera/core/impl/PreviewConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/OptionsBundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_0
    new-instance v1, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iput-object v1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    new-instance v5, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    :goto_0
    sget-object v2, Landroidx/camera/core/impl/PreviewConfig;->IMAGE_INFO_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-virtual {p2}, Landroidx/camera/core/impl/PreviewConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    iput-object v1, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v2, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    iget-object p1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/impl/PreviewConfig;

    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;I)V

    return-object v0
.end method

.method public final onDetached()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/SurfaceRequest$2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method

.method public final onMergeConfig(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/AutoValue_Config_Option;

    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public final onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/PreviewConfig;

    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-object p1
.end method

.method public final sendTransformationInfoIfReady()V
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/camera2/internal/Camera2CameraImpl;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    move-result v1

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSensorRotationDegrees(I)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    move-result v1

    new-instance v4, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    invoke-direct {v4, v3, v0, v1}, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v4, v2, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    iget-object v0, v2, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    if-eqz v0, :cond_2

    iget-object v1, v2, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 4

    invoke-static {}, Lokio/_UtilKt;->checkMainThread()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/camera/core/UseCase;->mState:I

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyState()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/core/UseCase;->mState:I

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyState()V

    iget-boolean p1, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    new-instance v2, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/PreviewConfig;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

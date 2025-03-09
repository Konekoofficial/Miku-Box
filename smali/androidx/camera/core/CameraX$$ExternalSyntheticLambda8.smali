.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iget-object v3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$0:Landroidx/camera/core/CameraX;

    iget-object v1, v2, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/core/provider/FontRequest;

    iget-object v7, v2, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    iget-object v4, v2, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :goto_0
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_1

    instance-of v9, v8, Landroid/app/Application;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_1
    iput-object v8, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    if-nez v8, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_2
    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object v8, v4, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_3
    move-object v0, v5

    :goto_3
    :try_start_2
    check-cast v0, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_7

    iget-object v0, v2, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    invoke-direct {v8, v0, v7}, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    sget-object v0, Landroidx/camera/core/CameraXConfig;->OPTION_AVAILABLE_CAMERAS_LIMITER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object v9, v4, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_4
    move-object v0, v5

    :goto_4
    :try_start_4
    check-cast v0, Landroidx/camera/core/CameraSelector;

    iget-object v9, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    new-instance v10, Landroidx/core/provider/FontRequest;

    invoke-direct {v10, v9, v8, v0}, Landroidx/core/provider/FontRequest;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;Landroidx/camera/core/CameraSelector;)V

    iput-object v10, v2, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/core/provider/FontRequest;

    sget-object v8, Landroidx/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object v9, v4, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v9, v8}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_5
    move-object v8, v5

    :goto_5
    :try_start_6
    check-cast v8, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;

    if-eqz v8, :cond_6

    iget-object v8, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    iget-object v9, v2, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/core/provider/FontRequest;

    iget-object v10, v9, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v10, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    new-instance v11, Ljava/util/LinkedHashSet;

    iget-object v9, v9, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v10, v11}, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda1;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/wireguard/crypto/KeyPair;

    move-result-object v8

    iput-object v8, v2, Landroidx/camera/core/CameraX;->mSurfaceManager:Lcom/wireguard/crypto/KeyPair;

    sget-object v8, Landroidx/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object v4, v4, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;
    :try_end_6
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v4, v8}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_6
    move-object v4, v5

    :goto_6
    :try_start_8
    check-cast v4, Landroidx/camera/camera2/Camera2Config$$ExternalSyntheticLambda2;

    if-eqz v4, :cond_5

    iget-object v4, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    new-instance v8, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    invoke-direct {v8, v4}, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    instance-of v4, v3, Landroidx/camera/core/CameraExecutor;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/CameraExecutor;

    iget-object v8, v2, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/core/provider/FontRequest;

    invoke-virtual {v4, v8}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/core/provider/FontRequest;)V

    :cond_3
    iget-object v4, v2, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/core/provider/FontRequest;

    invoke-virtual {v1, v4}, Landroidx/core/provider/FontRequest;->init(Landroidx/core/provider/FontRequest;)V

    const-class v4, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;

    sget-object v8, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v8, v4}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    invoke-static {v4, v1, v0}, Landroidx/room/util/DBUtil;->validateCameras(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/camera/core/CameraSelector;)V

    :cond_4
    iget-object v0, v2, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_8
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x3

    :try_start_9
    iput v1, v2, Landroidx/camera/core/CameraX;->mInitState:I

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_8

    :catchall_0
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;->f$4:J

    sub-long/2addr v8, v10

    const-string v1, "CameraX"

    const-wide/16 v12, 0x9c4

    cmp-long v4, v8, v12

    if-gez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retry init. Start time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " current time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lkotlin/io/CloseableKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;

    move-object v1, v0

    move-wide v4, v10

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "retry_token"

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8

    invoke-static {v7, v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->postDelayed(Landroid/os/Handler;Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;)Z

    goto :goto_8

    :cond_8
    invoke-static {v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v2, :cond_a

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v1, v0, v5}, Lkotlin/io/CloseableKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_b

    invoke-virtual {v6, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_8

    :cond_b
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_8
    return-void
.end method

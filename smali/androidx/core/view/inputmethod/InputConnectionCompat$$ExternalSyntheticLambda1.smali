.class public final synthetic Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;
.implements Llibcore/Func;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final attachCompleter$androidx$camera$core$impl$DeferrableSurface$$ExternalSyntheticLambda0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DeferrableSurface-termination("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :pswitch_0
    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/work/impl/utils/SynchronousExecutor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->attachCompleter$androidx$camera$core$impl$DeferrableSurface$$ExternalSyntheticLambda0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/provider/FontRequest;

    iget-object v1, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_3
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "StartStreamingFuture[session="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    iget-object v0, p1, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChangeListener:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/room/RoomOpenHelper;

    iget-object p1, p1, Lcom/google/android/material/internal/CheckableGroup;->checkedIds:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomOpenHelper;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/RemoteCallback;)V
    .locals 2

    check-cast p1, Landroidx/work/multiprocess/IWorkManagerImpl;

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v1, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroidx/work/WorkRequest;)V

    invoke-static {v0}, Lkotlin/io/CloseableKt;->marshall(Landroid/os/Parcelable;)[B

    move-result-object v0

    const-string v1, "SubscriptionUpdater"

    invoke-interface {p1, v1, v0, p2}, Landroidx/work/multiprocess/IWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method public invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->$r8$lambda$nsxB4mYXln2Zy6mqk6E4adaGx3k(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCommitContent(Landroidx/work/Data$Builder;ILandroid/os/Bundle;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast p2, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {v1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object p1, p1, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v1, 0x1f

    const/4 v4, 0x2

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/camera/core/impl/Quirks;

    invoke-direct {v0, p2, v4}, Landroidx/camera/core/impl/Quirks;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/camera/core/impl/CameraStateRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/CameraStateRegistry;-><init>(I)V

    iput-object p2, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/Object;

    iput v4, v0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    :goto_2
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setLinkUri(Landroid/net/Uri;)V

    invoke-interface {v0, p3}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_3
    return v2
.end method

.method public onKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->$r8$lambda$Ei9qVnoUp99pNgd2RhgiuwKFwac(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Ljava/lang/String;)V

    return-void
.end method

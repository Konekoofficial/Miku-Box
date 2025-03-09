.class public final Landroidx/work/impl/OperationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/work/Operation;
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public mOperationFuture:Ljava/lang/Object;

.field public mOperationState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    new-instance p1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    sget-object p1, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    invoke-virtual {p0, p1}, Landroidx/work/impl/OperationImpl;->markState(Lokio/_UtilKt;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    new-instance v1, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-direct {v1, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    const-class v4, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;-><init>()V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v3, "MeteringRepeating"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {v3, p1, v4}, Lkotlin/io/CloseableKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_1

    const-class v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v5, 0x22

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Can not get output size list."

    invoke-static {v3, p1, v4}, Lkotlin/io/CloseableKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "MerteringSession SurfaceTexture size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lkotlin/io/CloseableKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iput v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    new-instance v2, Landroidx/camera/core/SurfaceRequest$2;

    invoke-direct {v2, p1}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->mTerminationFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lcom/google/zxing/BinaryBitmap;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, p1, v1, v5, v6}, Lcom/google/zxing/BinaryBitmap;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {}, Lkotlin/io/CloseableKt;->directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;

    move-result-object p1

    new-instance v1, Landroidx/work/Worker$2;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v4}, Landroidx/work/Worker$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$2;

    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->mSurfaces:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    new-array v2, p1, [I

    iput-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSpanGroupIndex(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method

.method private final onFailure$androidx$camera$camera2$internal$Camera2CameraImpl$1(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public add(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;
    .locals 8

    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/work/impl/OperationImpl;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/OperationImpl;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    array-length v2, v0

    new-array v2, v2, [I

    array-length v3, v0

    array-length v4, p1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v3

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    sub-int v5, v4, v3

    aget v5, p1, v5

    aget v6, v0, v4

    invoke-virtual {v1, v5, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1, v1, v2}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluateAt(I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/work/impl/OperationImpl;->getCoefficient(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v3, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v3, [I

    if-ne p1, v1, :cond_2

    array-length p1, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v4, v3, v0

    invoke-virtual {v2, v1, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    aget v0, v3, v0

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v2, p1, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v0

    aget v5, v3, v1

    invoke-virtual {v2, v0, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public getCoefficient(I)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public getDegree()I
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public invalidateSpanIndexCache()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public isZero()Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public markState(Lokio/_UtilKt;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/Operation$State$SUCCESS;

    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/utils/futures/SettableFuture;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/Operation$State$FAILURE;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/Operation$State$FAILURE;

    iget-object p1, p1, Landroidx/work/Operation$State$FAILURE;->mThrowable:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public multiply(I)Landroidx/work/impl/OperationImpl;
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/work/impl/OperationImpl;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {v0, v5, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1, v0, v3}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1
.end method

.method public multiply(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;
    .locals 12

    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/work/impl/OperationImpl;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/work/impl/OperationImpl;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, [I

    array-length v3, p1

    add-int v4, v2, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget v7, v0, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_1

    add-int v9, v6, v8

    aget v10, v4, v9

    aget v11, p1, v8

    invoke-virtual {v1, v7, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    move-result v10

    aput v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1, v1, v4}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/work/impl/OperationImpl;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/work/impl/OperationImpl;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/work/impl/OperationImpl;

    invoke-virtual {p0, p1}, Landroidx/work/impl/OperationImpl;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->access$001(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public subtract(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;
    .locals 6

    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p0, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/work/impl/OperationImpl;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v4, v5, 0x3a1

    rem-int/lit16 v4, v4, 0x3a1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1, v4, v2}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/OperationImpl;->add(Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/work/impl/OperationImpl;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/impl/OperationImpl;->getDegree()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Landroidx/work/impl/OperationImpl;->getDegree()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/work/impl/OperationImpl;->getCoefficient(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

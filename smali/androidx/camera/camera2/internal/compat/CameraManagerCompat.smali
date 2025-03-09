.class public final Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
.super Ljava/lang/Object;


# instance fields
.field public final mCameraCharacteristicsMap:Landroid/util/ArrayMap;

.field public final mImpl:Lcom/wireguard/crypto/KeyPair;


# direct methods
.method public constructor <init>(Lcom/wireguard/crypto/KeyPair;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mCameraCharacteristicsMap:Landroid/util/ArrayMap;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/wireguard/crypto/KeyPair;

    return-void
.end method

.method public static from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
    .locals 4

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi29Impl;

    invoke-direct {p1, p0, v3}, Lcom/wireguard/crypto/KeyPair;-><init>(Landroid/content/Context;Landroidx/work/impl/OperationImpl;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    new-instance p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatApi28Impl;

    invoke-direct {p1, p0, v3}, Lcom/wireguard/crypto/KeyPair;-><init>(Landroid/content/Context;Landroidx/work/impl/OperationImpl;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/wireguard/crypto/KeyPair;

    new-instance v2, Landroidx/work/impl/OperationImpl;

    invoke-direct {v2, p1}, Landroidx/work/impl/OperationImpl;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p0, v2}, Lcom/wireguard/crypto/KeyPair;-><init>(Landroid/content/Context;Landroidx/work/impl/OperationImpl;)V

    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;-><init>(Lcom/wireguard/crypto/KeyPair;)V

    return-object v0
.end method


# virtual methods
.method public final getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mCameraCharacteristicsMap:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mCameraCharacteristicsMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Lcom/wireguard/crypto/KeyPair;

    invoke-virtual {v1, p1}, Lcom/wireguard/crypto/KeyPair;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mCameraCharacteristicsMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

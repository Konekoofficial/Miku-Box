.class public final Landroidx/camera/core/SafeCloseImageReaderProxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field public final mImageCloseListener:Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

.field public final mImageReaderProxy:Landroidx/camera/core/impl/Quirks;

.field public volatile mIsClosed:Z

.field public final mLock:Ljava/lang/Object;

.field public volatile mOutstandingImages:I

.field public final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    iput-boolean v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mIsClosed:Z

    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Quirks;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v1}, Landroidx/camera/core/impl/Quirks;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->wrapImageProxy(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SingleCloseImageProxy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v1}, Landroidx/camera/core/impl/Quirks;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->wrapImageProxy(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SingleCloseImageProxy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v1}, Landroidx/camera/core/impl/Quirks;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageReaderProxy:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v1}, Landroidx/camera/core/impl/Quirks;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final wrapImageProxy(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SingleCloseImageProxy;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mOutstandingImages:I

    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v1, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroidx/camera/core/SingleCloseImageProxy;->mClosed:Z

    iget-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->mImageCloseListener:Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    invoke-virtual {v1, p1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

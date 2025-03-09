.class public final Landroidx/camera/core/SettableImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;


# instance fields
.field public final mHeight:I

.field public final mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/AutoValue_ImmutableImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    invoke-super {p0}, Landroidx/camera/core/ForwardingImageProxy;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    iput-object p2, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/SettableImageProxy;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getImageInfo()Landroidx/camera/core/AutoValue_ImmutableImageInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SettableImageProxy;->mImageInfo:Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    return-object v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/camera/core/SettableImageProxy;->mWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

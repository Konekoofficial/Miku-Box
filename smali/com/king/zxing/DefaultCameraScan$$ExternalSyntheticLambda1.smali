.class public final synthetic Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/king/zxing/DefaultCameraScan;


# direct methods
.method public synthetic constructor <init>(Lcom/king/zxing/DefaultCameraScan;)V
    .locals 0

    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;->f$0:Lcom/king/zxing/DefaultCameraScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/SettableImageProxy;)V
    .locals 13

    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;->f$0:Lcom/king/zxing/DefaultCameraScan;

    iget-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    if-nez v1, :cond_4

    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mAnalyzer:Lcom/king/zxing/analyze/QRCodeAnalyzer;

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/king/zxing/DefaultCameraScan;->mOrientation:I

    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->getFormat()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->getPlanes()[Landroidx/camera/core/impl/Quirks;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/lang/Object;

    check-cast v5, Landroid/media/Image$Plane;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v6, v3, [B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroidx/camera/core/SettableImageProxy;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroidx/camera/core/SettableImageProxy;->getHeight()I

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    new-array v3, v3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_0

    mul-int v11, v10, v7

    add-int/2addr v11, v7

    sub-int/2addr v11, v1

    sub-int/2addr v11, v9

    mul-int v12, v1, v5

    add-int/2addr v12, v10

    aget-byte v12, v6, v12

    aput-byte v12, v3, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    float-to-int v9, v1

    sub-int v1, v7, v9

    div-int/lit8 v6, v1, 0x2

    sub-int v1, v5, v9

    div-int/lit8 v1, v1, 0x2

    move v4, v7

    move v7, v1

    move v8, v9

    invoke-virtual/range {v2 .. v9}, Lcom/king/zxing/analyze/QRCodeAnalyzer;->analyze([BIIIIII)Lcom/google/zxing/Result;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    float-to-int v9, v1

    sub-int v1, v5, v9

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v7, v9

    div-int/lit8 v8, v3, 0x2

    move-object v3, v6

    move v4, v5

    move v5, v7

    move v6, v1

    move v7, v8

    move v8, v9

    invoke-virtual/range {v2 .. v9}, Lcom/king/zxing/analyze/QRCodeAnalyzer;->analyze([BIIIIII)Lcom/google/zxing/Result;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "imageFormat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/io/CloseableKt;->getCallerStackLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v0, Lcom/king/zxing/DefaultCameraScan;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda1;->f$0:Lcom/king/zxing/DefaultCameraScan;

    check-cast p1, Lcom/google/zxing/Result;

    if-eqz p1, :cond_5

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyze:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/king/zxing/DefaultCameraScan;->isAnalyzeResult:Z

    iget-object v2, v0, Lcom/king/zxing/DefaultCameraScan;->mBeepManager:Lcom/king/zxing/manager/BeepManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/king/zxing/manager/BeepManager;->playBeepSoundAndVibrate()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Lcom/king/zxing/CameraScan;->isNeedAutoZoom:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/king/zxing/DefaultCameraScan;->mLastAutoZoomTime:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    iget-object v2, p1, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    const/4 v3, 0x0

    aget-object v5, v2, v3

    aget-object v6, v2, v1

    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    array-length v6, v2

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    aget-object v1, v2, v1

    aget-object v6, v2, v4

    invoke-static {v1, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    aget-object v3, v2, v3

    aget-object v2, v2, v4

    invoke-static {v3, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_2
    float-to-int v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/king/zxing/DefaultCameraScan;->handleAutoZoom(ILcom/google/zxing/Result;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/king/zxing/DefaultCameraScan;->scanResultCallback(Lcom/google/zxing/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    iget-object p1, v0, Lcom/king/zxing/DefaultCameraScan;->mOnScanResultCallback:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/king/zxing/CameraScan$OnScanResultCallback;->onScanResultFailure()V

    :cond_6
    :goto_3
    return-void
.end method

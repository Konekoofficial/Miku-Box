.class public final Lcom/king/zxing/analyze/QRCodeAnalyzer;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mHints:Ljava/util/EnumMap;

.field public mReader:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/king/zxing/DecodeFormatManager;->DEFAULT_HINTS:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mHints:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final analyze([BIIIIII)Lcom/google/zxing/Result;
    .locals 15

    move-object v1, p0

    iget v0, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Found barcode in "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v5, Lcom/google/zxing/MultiFormatReader;

    iget-object v6, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mHints:Ljava/util/EnumMap;

    invoke-virtual {v5, v6}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    new-instance v5, Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-object v7, v5

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    invoke-virtual {p0, v5}, Lcom/king/zxing/analyze/QRCodeAnalyzer;->decodeInternal$1(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/io/CloseableKt;->getCallerStackLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v0, Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_2

    :goto_1
    iget-object v2, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v2, Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v0

    :goto_2
    return-object v2

    :pswitch_0
    const-string v0, "Found barcode in "

    iget-object v2, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v2, Lcom/google/zxing/qrcode/QRCodeReader;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-object v6, v2

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    invoke-virtual {p0, v2}, Lcom/king/zxing/analyze/QRCodeAnalyzer;->decodeInternal(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkotlin/io/CloseableKt;->getCallerStackLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    :cond_1
    :goto_3
    iget-object v0, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v0, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_4
    iget-object v2, v1, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v2, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public decodeInternal(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 5

    iget-object v0, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mHints:Ljava/util/EnumMap;

    :try_start_0
    iget-object v1, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v1, Lcom/google/zxing/qrcode/QRCodeReader;

    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v2, Lcom/google/zxing/qrcode/QRCodeReader;

    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    new-instance v4, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v4, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v3, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v1
.end method

.method public decodeInternal$1(Lcom/google/zxing/PlanarYUVLuminanceSource;)Lcom/google/zxing/Result;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v1, Lcom/google/zxing/MultiFormatReader;

    new-instance v2, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v3, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    iget-object v3, v1, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/king/zxing/analyze/QRCodeAnalyzer;->mReader:Lcom/google/zxing/Reader;

    check-cast v2, Lcom/google/zxing/MultiFormatReader;

    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    new-instance v4, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {v4, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v3, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/GlobalHistogramBinarizer;)V

    iget-object p1, v2, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    if-nez p1, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/EnumMap;)V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-object v1
.end method

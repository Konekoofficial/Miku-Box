.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;


# static fields
.field public static final EXPECTED_CORNER_BITS:[I


# instance fields
.field public compact:Z

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public nbCenterLayers:I

.field public nbDataBlocks:I

.field public nbLayers:I

.field public shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p1, p1, v3

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v4, p0, p1

    iget v5, v4, Lcom/google/zxing/ResultPoint;->x:F

    aget-object v6, p0, v2

    iget v7, v6, Lcom/google/zxing/ResultPoint;->x:F

    sub-float v8, v5, v7

    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    sub-float v9, v4, v6

    add-float/2addr v5, v7

    div-float/2addr v5, v3

    add-float/2addr v4, v6

    div-float/2addr v4, v3

    new-instance v6, Lcom/google/zxing/ResultPoint;

    mul-float v8, v8, p2

    add-float v7, v5, v8

    mul-float v9, v9, p2

    add-float v10, v4, v9

    invoke-direct {v6, v7, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v7, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v5, v8

    sub-float/2addr v4, v9

    invoke-direct {v7, v5, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aget-object v4, p0, v1

    iget v5, v4, Lcom/google/zxing/ResultPoint;->x:F

    aget-object p0, p0, v0

    iget v8, p0, Lcom/google/zxing/ResultPoint;->x:F

    sub-float v9, v5, v8

    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    sub-float v10, v4, p0

    add-float/2addr v5, v8

    div-float/2addr v5, v3

    add-float/2addr v4, p0

    div-float/2addr v4, v3

    new-instance p0, Lcom/google/zxing/ResultPoint;

    mul-float v9, v9, p2

    add-float v3, v5, v9

    mul-float p2, p2, v10

    add-float v8, v4, p2

    invoke-direct {p0, v3, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v3, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v5, v9

    sub-float/2addr v4, p2

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v3, p2, v0

    return-object p2
.end method


# virtual methods
.method public final detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    :try_start_0
    new-instance v9, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v9, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    aget-object v10, v9, v1

    aget-object v11, v9, v6

    aget-object v12, v9, v7

    aget-object v9, v9, v5
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v9, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    div-int/2addr v9, v7

    iget v10, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    div-int/2addr v10, v7

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    add-int/lit8 v12, v9, 0x7

    add-int/lit8 v13, v10, -0x7

    invoke-direct {v11, v12, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v11, v1, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    add-int/2addr v10, v4

    invoke-direct {v14, v12, v10, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v14, v1, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v12

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    sub-int/2addr v9, v4

    invoke-direct {v14, v9, v10, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v14, v1, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v14, v9, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v14, v1, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    move-object/from16 v36, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v36

    :goto_0
    iget v13, v10, Lcom/google/zxing/ResultPoint;->x:F

    iget v14, v9, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v13, v14

    iget v14, v11, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v13, v14

    iget v14, v12, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v13, v14

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v13, v14

    invoke-static {v13}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v13

    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v10, v9

    iget v9, v11, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v10, v9

    iget v9, v12, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v10, v9

    div-float/2addr v10, v14

    invoke-static {v10}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v9

    const/16 v10, 0xf

    :try_start_1
    new-instance v11, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v11, v8, v10, v13, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v11

    aget-object v12, v11, v1

    aget-object v15, v11, v6

    aget-object v16, v11, v7

    aget-object v9, v11, v5
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v10, v16

    goto :goto_1

    :catch_1
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    add-int/lit8 v12, v13, 0x7

    add-int/lit8 v15, v9, -0x7

    invoke-direct {v11, v12, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v11, v1, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    add-int/2addr v9, v4

    invoke-direct {v10, v12, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v10, v1, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    sub-int/2addr v13, v4

    invoke-direct {v12, v13, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v12, v1, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v12, v13, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v12, v1, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->toResultPoint()Lcom/google/zxing/ResultPoint;

    move-result-object v12

    move-object v15, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v11

    :goto_1
    iget v11, v12, Lcom/google/zxing/ResultPoint;->x:F

    iget v13, v9, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v11, v13

    iget v13, v15, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v11, v13

    iget v13, v10, Lcom/google/zxing/ResultPoint;->x:F

    add-float/2addr v11, v13

    div-float/2addr v11, v14

    invoke-static {v11}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v11

    iget v12, v12, Lcom/google/zxing/ResultPoint;->y:F

    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v12, v9

    iget v9, v15, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v12, v9

    iget v9, v10, Lcom/google/zxing/ResultPoint;->y:F

    add-float/2addr v12, v9

    div-float/2addr v12, v14

    invoke-static {v12}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v9

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v11, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    iput v6, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v9, v10

    move-object v11, v9

    move-object v12, v11

    const/4 v13, 0x1

    :goto_2
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/16 v15, 0x9

    iget v1, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    iget v3, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iget v4, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    iget v5, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    if-ge v14, v15, :cond_4

    invoke-virtual {v0, v10, v13, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    invoke-virtual {v0, v9, v13, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v14

    invoke-virtual {v0, v11, v13, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v15

    invoke-virtual {v0, v12, v13, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v12

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    if-le v2, v7, :cond_3

    iget v2, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iget v6, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    sub-int v17, v2, v6

    iget v7, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    move-object/from16 v18, v12

    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    sub-int v19, v7, v12

    mul-int v17, v17, v17

    mul-int v19, v19, v19

    move-object/from16 v20, v10

    add-int v10, v19, v17

    move-object/from16 v17, v11

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    iget v11, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    sub-int v11, v3, v5

    sub-int v19, v1, v4

    mul-int v11, v11, v11

    mul-int v19, v19, v19

    add-int v11, v19, v11

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    int-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v11, 0x2

    add-int/2addr v9, v11

    int-to-float v9, v9

    mul-float v8, v8, v9

    div-float/2addr v10, v8

    float-to-double v8, v10

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    cmpg-double v22, v8, v10

    if-ltz v22, :cond_5

    const-wide/high16 v10, 0x3ff4000000000000L    # 1.25

    cmpl-double v22, v8, v10

    if-gtz v22, :cond_5

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v9, 0x3

    sub-int/2addr v6, v9

    add-int/2addr v12, v9

    const/4 v10, 0x2

    invoke-direct {v8, v6, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    iget v11, v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    sub-int/2addr v11, v9

    iget v12, v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    sub-int/2addr v12, v9

    invoke-direct {v6, v11, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    iget v12, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v12, v9

    move-object/from16 v22, v14

    iget v14, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    sub-int/2addr v14, v9

    invoke-direct {v11, v12, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    add-int/2addr v2, v9

    add-int/2addr v7, v9

    invoke-direct {v12, v2, v7, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-virtual {v0, v12, v8}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v0, v8, v6}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    move-result v7

    if-eq v7, v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v0, v6, v11}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    move-result v6

    if-eq v6, v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v11, v12}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I

    move-result v6

    if-ne v6, v2, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object/from16 v22, v14

    goto :goto_3

    :goto_4
    xor-int/2addr v13, v1

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    move-object v11, v15

    move-object/from16 v12, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v22

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_4
    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v17, v11

    :cond_5
    :goto_5
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    const/4 v7, 0x7

    if-ne v2, v7, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_7
    :goto_6
    if-ne v2, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-direct {v6, v5, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/ResultPoint;

    move-object/from16 v10, v21

    iget v5, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    int-to-float v5, v5

    add-float/2addr v5, v7

    iget v8, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    invoke-direct {v4, v5, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    move-object/from16 v15, v17

    iget v8, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    int-to-float v8, v8

    sub-float/2addr v8, v7

    iget v9, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    int-to-float v9, v9

    add-float/2addr v9, v7

    invoke-direct {v5, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v3

    sub-float/2addr v3, v7

    int-to-float v1, v1

    sub-float/2addr v1, v7

    invoke-direct {v8, v3, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x0

    aput-object v6, v3, v1

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v5, 0x3

    aput-object v8, v3, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v2, -0x3

    invoke-static {v3, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    if-eqz p1, :cond_9

    aget-object v3, v2, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v1

    aput-object v3, v2, v4

    :cond_9
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_13

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x3

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    aget-object v5, v2, v3

    const/4 v6, 0x1

    aget-object v7, v2, v6

    invoke-virtual {v0, v5, v7, v1}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v5

    aget-object v7, v2, v6

    aget-object v6, v2, v4

    invoke-virtual {v0, v7, v6, v1}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aget-object v7, v2, v4

    const/4 v8, 0x3

    aget-object v9, v2, v8

    invoke-virtual {v0, v7, v9, v1}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aget-object v9, v2, v8

    aget-object v8, v2, v3

    invoke-virtual {v0, v9, v8, v1}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x4

    if-ge v6, v8, :cond_a

    aget v8, v5, v6

    add-int/lit8 v9, v1, -0x2

    shr-int v4, v8, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    and-int/2addr v8, v9

    add-int/2addr v4, v8

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    add-int/2addr v7, v4

    add-int/2addr v6, v9

    const/4 v4, 0x2

    goto :goto_8

    :cond_a
    const/4 v9, 0x1

    and-int/lit8 v1, v7, 0x1

    shl-int/lit8 v1, v1, 0xb

    shr-int/lit8 v4, v7, 0x1

    add-int/2addr v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x4

    :goto_9
    if-ge v4, v6, :cond_12

    sget-object v7, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    aget v7, v7, v4

    xor-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_11

    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    :goto_a
    const/16 v4, 0xa

    if-ge v1, v6, :cond_c

    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    add-int/2addr v9, v1

    rem-int/2addr v9, v6

    aget v6, v5, v9

    iget-boolean v9, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v9, :cond_b

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    const/4 v10, 0x1

    shr-int/lit8 v4, v6, 0x1

    and-int/lit8 v4, v4, 0x7f

    :goto_b
    int-to-long v11, v4

    add-long/2addr v7, v11

    goto :goto_c

    :cond_b
    const/4 v9, 0x7

    const/4 v10, 0x1

    shl-long/2addr v7, v4

    const/4 v4, 0x2

    shr-int/lit8 v11, v6, 0x2

    and-int/lit16 v4, v11, 0x3e0

    shr-int/2addr v6, v10

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    goto :goto_b

    :goto_c
    add-int/2addr v1, v10

    const/4 v6, 0x4

    goto :goto_a

    :cond_c
    const/4 v9, 0x7

    const/4 v10, 0x1

    iget-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    const/4 v4, 0x7

    goto :goto_d

    :cond_d
    const/4 v1, 0x4

    :goto_d
    sub-int v5, v4, v1

    new-array v6, v4, [I

    sub-int/2addr v4, v10

    :goto_e
    if-ltz v4, :cond_e

    long-to-int v9, v7

    const/16 v10, 0xf

    and-int/2addr v9, v10

    aput v9, v6, v4

    const/4 v9, 0x4

    shr-long/2addr v7, v9

    const/4 v11, -0x1

    add-int/2addr v4, v11

    goto :goto_e

    :cond_e
    :try_start_2
    new-instance v4, Landroidx/work/Data$Builder;

    sget-object v7, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v8, 0x19

    invoke-direct {v4, v8, v7}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$Builder;->decode([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v1, :cond_f

    const/4 v5, 0x4

    shl-int/2addr v4, v5

    aget v5, v6, v3

    add-int/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_f

    :cond_f
    const/4 v5, 0x1

    iget-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    if-eqz v1, :cond_10

    shr-int/lit8 v1, v4, 0x6

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    and-int/lit8 v1, v4, 0x3f

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    goto :goto_10

    :cond_10
    shr-int/lit8 v1, v4, 0xb

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    and-int/lit16 v1, v4, 0x7ff

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    :goto_10
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    const/4 v6, 0x4

    rem-int/lit8 v3, v1, 0x4

    aget-object v3, v2, v3

    add-int/lit8 v4, v1, 0x1

    rem-int/2addr v4, v6

    aget-object v4, v2, v4

    const/4 v5, 0x2

    add-int/lit8 v7, v1, 0x2

    rem-int/2addr v7, v6

    aget-object v5, v2, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    rem-int/2addr v1, v6

    aget-object v1, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v6

    int-to-float v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v8, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    int-to-float v8, v8

    sub-float v26, v7, v8

    add-float v27, v7, v8

    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v8, v4, Lcom/google/zxing/ResultPoint;->x:F

    iget v9, v5, Lcom/google/zxing/ResultPoint;->x:F

    iget v10, v1, Lcom/google/zxing/ResultPoint;->x:F

    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    iget v1, v1, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v20, v26

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v27

    move/from16 v28, v7

    move/from16 v29, v3

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v33, v5

    move/from16 v34, v10

    move/from16 v35, v1

    invoke-static/range {v20 .. v35}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    move-object/from16 v8, v19

    invoke-static {v8, v6, v6, v1}, Lkotlin/io/CloseableKt;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v10

    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    const/4 v12, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v1, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v12, v0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v1

    :catch_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_11
    move-object/from16 v8, v19

    const/4 v7, 0x3

    const/4 v9, 0x7

    const/16 v10, 0xf

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    add-int/2addr v4, v13

    goto/16 :goto_9

    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

.method public final getColor(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)I
    .locals 11

    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iget v1, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    sub-int v2, v0, v1

    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    iget p2, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    sub-int v3, p1, p2

    mul-int v2, v2, v2

    mul-int v3, v3, v3

    add-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float v3, v0

    int-to-float v4, p1

    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    invoke-static {v3}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v9

    invoke-static {v4}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eq v9, p1, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v8

    div-float/2addr p2, v2

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v6

    :cond_2
    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-ne v6, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final getDimension()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final getFirstDifferent(Lcom/google/zxing/qrcode/decoder/Version$ECB;ZII)Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .locals 3

    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v0, p3

    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v1

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p1, p3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    return-object p2
.end method

.method public final isValid(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v1, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    iget p1, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    invoke-static {v0}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v0

    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {p1}, Landroidx/room/util/DBUtil;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p1

    return p1
.end method

.method public final sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    iget v1, p2, Lcom/google/zxing/ResultPoint;->x:F

    iget v2, p1, Lcom/google/zxing/ResultPoint;->y:F

    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/DBUtil;->distance(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p2, p1

    mul-float p2, p2, v1

    div-float/2addr p2, v0

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float v4, v0

    mul-float v5, v4, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v5

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    invoke-static {v4}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v4

    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

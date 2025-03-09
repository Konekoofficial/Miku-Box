.class public final Lcom/google/zxing/aztec/AztecReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Reader;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/aztec/AztecReader;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method

.method private final reset$com$google$zxing$aztec$AztecReader()V
    .locals 0

    return-void
.end method

.method private final reset$com$google$zxing$pdf417$PDF417Reader()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 38

    move-object/from16 v1, p2

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v8, v7, Lcom/google/zxing/aztec/AztecReader;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    invoke-static {v8}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    iget-object v10, v8, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v10}, [I->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    iget v11, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v12, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v8, v8, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    invoke-direct {v9, v11, v12, v8, v10}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    new-instance v8, Lcom/google/zxing/common/BitArray;

    invoke-direct {v8, v11}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    new-instance v10, Lcom/google/zxing/common/BitArray;

    invoke-direct {v10, v11}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    iget v12, v9, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 v13, v12, 0x1

    div-int/2addr v13, v5

    if-ge v11, v13, :cond_0

    invoke-virtual {v9, v8, v11}, Lcom/google/zxing/common/BitMatrix;->getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v8

    sub-int/2addr v12, v6

    sub-int/2addr v12, v11

    invoke-virtual {v9, v10, v12}, Lcom/google/zxing/common/BitMatrix;->getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-virtual {v10}, Lcom/google/zxing/common/BitArray;->reverse()V

    iget-object v13, v10, Lcom/google/zxing/common/BitArray;->bits:[I

    iget v14, v9, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v15, v11, v14

    iget-object v3, v9, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {v13, v0, v3, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v8, Lcom/google/zxing/common/BitArray;->bits:[I

    mul-int v12, v12, v14

    invoke-static {v13, v0, v3, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v6

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v8, v9

    move-object v9, v3

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/zxing/ResultPoint;

    const/16 v25, 0x4

    aget-object v15, v9, v25

    const/16 v26, 0x5

    aget-object v13, v9, v26

    const/16 v27, 0x6

    aget-object v17, v9, v27

    const/16 v28, 0x7

    aget-object v18, v9, v28

    aget-object v10, v9, v0

    invoke-static {v10, v15}, Lcom/google/zxing/aztec/AztecReader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    aget-object v11, v9, v27

    aget-object v12, v9, v5

    invoke-static {v11, v12}, Lcom/google/zxing/aztec/AztecReader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget-object v11, v9, v6

    aget-object v12, v9, v26

    invoke-static {v11, v12}, Lcom/google/zxing/aztec/AztecReader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    aget-object v12, v9, v28

    const/16 v29, 0x3

    aget-object v14, v9, v29

    invoke-static {v12, v14}, Lcom/google/zxing/aztec/AztecReader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v19

    aget-object v10, v9, v0

    aget-object v11, v9, v25

    invoke-static {v10, v11}, Lcom/google/zxing/aztec/AztecReader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    aget-object v11, v9, v27

    aget-object v12, v9, v5

    invoke-static {v11, v12}, Lcom/google/zxing/aztec/AztecReader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget-object v11, v9, v6

    aget-object v12, v9, v26

    invoke-static {v11, v12}, Lcom/google/zxing/aztec/AztecReader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    aget-object v12, v9, v28

    aget-object v14, v9, v29

    invoke-static {v12, v14}, Lcom/google/zxing/aztec/AztecReader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v20

    sget-object v10, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Landroidx/work/Data$Builder;

    new-instance v21, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object/from16 v10, v21

    move-object v11, v8

    move-object v12, v15

    move-object/from16 v14, v17

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object/from16 v15, v21

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_2
    iget v13, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iget v12, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-ge v14, v5, :cond_10

    if-eqz v22, :cond_2

    const/16 v21, 0x1

    move-object v10, v8

    move-object v11, v15

    move v5, v12

    move-object/from16 v12, v22

    move v4, v13

    move/from16 v13, v21

    move/from16 v21, v14

    move/from16 v14, v19

    move-object/from16 p1, v15

    move/from16 v15, v20

    invoke-static/range {v10 .. v15}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v10

    :goto_3
    move-object/from16 v23, v10

    goto :goto_4

    :cond_2
    move v5, v12

    move v4, v13

    move/from16 v21, v14

    move-object/from16 p1, v15

    goto :goto_3

    :goto_4
    if-eqz v17, :cond_3

    const/4 v13, 0x0

    move-object v10, v8

    move-object/from16 v11, p1

    move-object/from16 v12, v17

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v10 .. v15}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v10

    move-object/from16 v18, v10

    :cond_3
    if-nez v23, :cond_4

    if-nez v18, :cond_4

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_4
    if-eqz v23, :cond_7

    invoke-virtual/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_8

    :cond_6
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iget v13, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    if-eq v12, v13, :cond_9

    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v13, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    if-eq v12, v13, :cond_9

    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-eq v12, v11, :cond_9

    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v10

    :cond_9
    :goto_8
    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-static/range {v23 .. v23}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v12

    if-nez v11, :cond_b

    move-object v11, v12

    goto :goto_9

    :cond_b
    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    new-instance v13, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v14, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v15, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v0, v12, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    invoke-direct/range {v30 .. v35}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object v11, v13

    :goto_9
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {v0, v10, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    move-object v11, v0

    :goto_a
    if-eqz v11, :cond_f

    if-nez v21, :cond_d

    iget-object v15, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    if-eqz v15, :cond_d

    iget v0, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-lt v0, v5, :cond_e

    iget v0, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-le v0, v4, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v15, p1

    goto :goto_c

    :cond_e
    :goto_b
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v10, v23

    const/4 v0, 0x0

    const/4 v5, 0x2

    goto/16 :goto_2

    :goto_c
    iput-object v15, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object/from16 v10, v23

    goto :goto_d

    :cond_f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_10
    move v5, v12

    move v4, v13

    :goto_d
    iget v0, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    add-int/2addr v0, v6

    iget-object v12, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/BinaryBitmap;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    aput-object v18, v12, v0

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_e
    const/4 v13, 0x1

    :goto_f
    iget v14, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    if-gt v13, v0, :cond_29

    if-eqz v10, :cond_12

    move v6, v13

    goto :goto_10

    :cond_12
    sub-int v17, v0, v13

    move/from16 v6, v17

    :goto_10
    aget-object v17, v12, v6

    if-nez v17, :cond_28

    if-eqz v6, :cond_13

    if-ne v6, v0, :cond_14

    :cond_13
    move/from16 p1, v0

    goto :goto_11

    :cond_14
    move/from16 p1, v0

    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    invoke-direct {v0, v15}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    move-object/from16 p2, v3

    goto :goto_13

    :goto_11
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-object/from16 p2, v3

    if-nez v6, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    invoke-direct {v0, v15, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    :goto_13
    aput-object v0, v12, v6

    move v3, v5

    move/from16 v33, v3

    move/from16 v31, v19

    move/from16 v32, v20

    const/4 v5, -0x1

    :goto_14
    if-gt v3, v4, :cond_27

    move/from16 v34, v4

    if-eqz v10, :cond_16

    const/16 v17, 0x1

    goto :goto_15

    :cond_16
    const/16 v17, -0x1

    :goto_15
    sub-int v4, v6, v17

    if-ltz v4, :cond_17

    const/16 v18, 0x1

    add-int/lit8 v7, v14, 0x1

    if-gt v4, v7, :cond_17

    aget-object v7, v12, v4

    move-object/from16 v35, v1

    iget-object v1, v7, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v7, v3}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    move-result v7

    aget-object v1, v1, v7

    goto :goto_16

    :cond_17
    move-object/from16 v35, v1

    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_19

    if-eqz v10, :cond_18

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    :goto_17
    move/from16 v36, v6

    goto/16 :goto_1c

    :cond_18
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_17

    :cond_19
    aget-object v1, v12, v6

    invoke-virtual {v1, v3}, Lcom/google/zxing/BinaryBitmap;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    if-eqz v1, :cond_1b

    if-eqz v10, :cond_1a

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_17

    :cond_1a
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_17

    :cond_1b
    move-object/from16 v18, v1

    if-ltz v4, :cond_1c

    const/4 v7, 0x1

    add-int/lit8 v1, v14, 0x1

    if-gt v4, v1, :cond_1c

    aget-object v1, v12, v4

    invoke-virtual {v1, v3}, Lcom/google/zxing/BinaryBitmap;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    goto :goto_18

    :cond_1c
    move-object/from16 v1, v18

    :goto_18
    if-eqz v1, :cond_1e

    if-eqz v10, :cond_1d

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_17

    :cond_1d
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_17

    :cond_1e
    move v4, v6

    const/4 v1, 0x0

    :goto_19
    sub-int v4, v4, v17

    move/from16 v36, v6

    if-ltz v4, :cond_22

    const/4 v7, 0x1

    add-int/lit8 v6, v14, 0x1

    if-gt v4, v6, :cond_22

    aget-object v6, v12, v4

    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v7, v6

    move/from16 v18, v4

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v7, :cond_21

    move/from16 v19, v7

    aget-object v7, v6, v4

    if-eqz v7, :cond_20

    iget v4, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iget v6, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    if-eqz v10, :cond_1f

    move v7, v6

    goto :goto_1b

    :cond_1f
    move v7, v4

    :goto_1b
    mul-int v17, v17, v1

    sub-int/2addr v6, v4

    mul-int v6, v6, v17

    add-int v1, v6, v7

    goto :goto_1c

    :cond_20
    const/4 v7, 0x1

    add-int/2addr v4, v7

    move/from16 v7, v19

    goto :goto_1a

    :cond_21
    const/4 v7, 0x1

    add-int/2addr v1, v7

    move/from16 v4, v18

    move/from16 v6, v36

    goto :goto_19

    :cond_22
    if-eqz v10, :cond_23

    iget-object v1, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    goto :goto_1c

    :cond_23
    iget-object v1, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    :goto_1c
    if-ltz v1, :cond_24

    iget v4, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    if-le v1, v4, :cond_25

    :cond_24
    const/4 v1, -0x1

    if-eq v5, v1, :cond_26

    move v1, v5

    :cond_25
    iget v4, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    iget v6, v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    move-object/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v31

    move/from16 v24, v32

    invoke-static/range {v17 .. v24}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v5, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v5, [Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v0, v3}, Lcom/google/zxing/BinaryBitmap;->imageRowToCodewordIndex(I)I

    move-result v6

    aput-object v4, v5, v6

    iget v5, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int v6, v5, v4

    move/from16 v7, v31

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v4

    move/from16 v4, v32

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v1

    move/from16 v32, v4

    move/from16 v31, v6

    :goto_1d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_26
    move/from16 v7, v31

    move/from16 v4, v32

    move/from16 v32, v4

    move/from16 v31, v7

    goto :goto_1d

    :goto_1e
    add-int/2addr v3, v1

    move-object/from16 v7, p0

    move/from16 v4, v34

    move-object/from16 v1, v35

    move/from16 v6, v36

    goto/16 :goto_14

    :cond_27
    move-object/from16 v35, v1

    move/from16 v34, v4

    move/from16 v7, v31

    move/from16 v4, v32

    const/4 v1, 0x1

    move/from16 v20, v4

    move/from16 v19, v7

    goto :goto_1f

    :cond_28
    move/from16 p1, v0

    move-object/from16 v35, v1

    move-object/from16 p2, v3

    move/from16 v34, v4

    move/from16 v33, v5

    const/4 v1, 0x1

    :goto_1f
    add-int/2addr v13, v1

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v3, p2

    move/from16 v5, v33

    move/from16 v4, v34

    move-object/from16 v1, v35

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_29
    move-object/from16 v35, v1

    move-object/from16 p2, v3

    const/4 v1, 0x1

    iget-object v0, v11, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v3, 0x2

    add-int/lit8 v5, v14, 0x2

    new-array v4, v3, [I

    aput v5, v4, v1

    iget v1, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/4 v3, 0x0

    aput v1, v4, v3

    const-class v3, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    const/4 v4, 0x0

    :goto_20
    array-length v5, v3

    if-ge v4, v5, :cond_2b

    const/4 v5, 0x0

    :goto_21
    aget-object v6, v3, v4

    array-length v7, v6

    if-ge v5, v7, :cond_2a

    new-instance v7, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v7, v6, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_21

    :cond_2a
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_20

    :cond_2b
    const/4 v4, 0x0

    const/4 v6, 0x1

    aget-object v5, v12, v4

    invoke-virtual {v11, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/BinaryBitmap;)V

    add-int/lit8 v5, v14, 0x1

    aget-object v6, v12, v5

    invoke-virtual {v11, v6}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/BinaryBitmap;)V

    const/16 v7, 0x3a0

    :goto_22
    aget-object v10, v12, v4

    if-eqz v10, :cond_2f

    aget-object v4, v12, v5

    if-nez v4, :cond_2c

    goto :goto_25

    :cond_2c
    const/4 v11, 0x0

    :goto_23
    iget-object v13, v10, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v15, v13

    if-ge v11, v15, :cond_2f

    aget-object v15, v13, v11

    if-eqz v15, :cond_2e

    iget-object v6, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v6, v6, v11

    if-eqz v6, :cond_2e

    iget v15, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ne v15, v6, :cond_2e

    const/4 v6, 0x1

    :goto_24
    if-gt v6, v14, :cond_2e

    aget-object v15, v12, v6

    iget-object v15, v15, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v15, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v15, v15, v11

    move-object/from16 v17, v4

    if-eqz v15, :cond_2d

    aget-object v4, v13, v11

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput v4, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v15, v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v4

    if-nez v4, :cond_2d

    aget-object v4, v12, v6

    iget-object v4, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v4, [Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v15, 0x0

    aput-object v15, v4, v11

    :cond_2d
    const/4 v4, 0x1

    add-int/2addr v6, v4

    move-object/from16 v4, v17

    goto :goto_24

    :cond_2e
    move-object/from16 v17, v4

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v4, v17

    goto :goto_23

    :cond_2f
    :goto_25
    const/4 v4, 0x0

    aget-object v6, v12, v4

    if-nez v6, :cond_30

    move-object/from16 v18, v8

    const/4 v10, 0x0

    goto :goto_2a

    :cond_30
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_26
    iget-object v11, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v11, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v13, v11

    if-ge v4, v13, :cond_36

    aget-object v11, v11, v4

    if-eqz v11, :cond_34

    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_27
    if-ge v13, v5, :cond_34

    move-object/from16 v17, v6

    const/4 v6, 0x2

    if-ge v15, v6, :cond_35

    aget-object v6, v12, v13

    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v6, v6, v4

    move-object/from16 v18, v8

    if-eqz v6, :cond_33

    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v6, v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual {v6, v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v8

    if-eqz v8, :cond_31

    iput v11, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/4 v15, 0x0

    goto :goto_28

    :cond_31
    const/4 v8, 0x1

    add-int/2addr v15, v8

    :cond_32
    :goto_28
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v6, v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v6

    if-nez v6, :cond_33

    const/4 v6, 0x1

    add-int/2addr v10, v6

    goto :goto_29

    :cond_33
    const/4 v6, 0x1

    :goto_29
    add-int/2addr v13, v6

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    goto :goto_27

    :cond_34
    move-object/from16 v17, v6

    :cond_35
    move-object/from16 v18, v8

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    goto :goto_26

    :cond_36
    move-object/from16 v18, v8

    :goto_2a
    aget-object v4, v12, v5

    if-nez v4, :cond_37

    move-object/from16 v19, v2

    const/4 v8, 0x0

    goto :goto_31

    :cond_37
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2b
    iget-object v11, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v11, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v13, v11

    if-ge v6, v13, :cond_3d

    aget-object v11, v11, v6

    if-eqz v11, :cond_3c

    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move v15, v5

    const/4 v13, 0x0

    :goto_2c
    if-lez v15, :cond_3c

    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-ge v13, v4, :cond_3b

    aget-object v4, v12, v15

    iget-object v4, v4, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v4, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v4, v4, v6

    move-object/from16 v19, v2

    if-eqz v4, :cond_3a

    iget v2, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v4, v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v2

    if-eqz v2, :cond_38

    iput v11, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/4 v13, 0x0

    goto :goto_2d

    :cond_38
    const/4 v2, 0x1

    add-int/2addr v13, v2

    :cond_39
    :goto_2d
    iget v2, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v4, v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    add-int/2addr v8, v2

    :goto_2e
    const/4 v4, -0x1

    goto :goto_2f

    :cond_3a
    const/4 v2, 0x1

    goto :goto_2e

    :goto_2f
    add-int/2addr v15, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    goto :goto_2c

    :cond_3b
    move-object/from16 v19, v2

    goto :goto_30

    :cond_3c
    move-object/from16 v19, v2

    move-object/from16 v17, v4

    :goto_30
    const/4 v2, 0x1

    add-int/2addr v6, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v19

    goto :goto_2b

    :cond_3d
    move-object/from16 v19, v2

    :goto_31
    add-int v2, v10, v8

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto/16 :goto_38

    :cond_3e
    const/4 v4, 0x1

    :goto_32
    if-ge v4, v5, :cond_4a

    aget-object v6, v12, v4

    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v8, 0x0

    :goto_33
    array-length v10, v6

    if-ge v8, v10, :cond_49

    aget-object v10, v6, v8

    if-eqz v10, :cond_47

    iget v11, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v10, v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v10

    if-nez v10, :cond_47

    aget-object v10, v6, v8

    const/4 v11, 0x1

    add-int/lit8 v13, v4, -0x1

    aget-object v13, v12, v13

    iget-object v13, v13, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    add-int/lit8 v15, v4, 0x1

    aget-object v11, v12, v15

    if-eqz v11, :cond_3f

    iget-object v11, v11, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v11, [Lcom/google/zxing/pdf417/decoder/Codeword;

    goto :goto_34

    :cond_3f
    move-object v11, v13

    :goto_34
    const/16 v15, 0xe

    move/from16 v17, v2

    new-array v2, v15, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v20, v13, v8

    const/16 v21, 0x2

    aput-object v20, v2, v21

    aget-object v20, v11, v8

    aput-object v20, v2, v29

    const/4 v15, 0x1

    if-lez v8, :cond_40

    add-int/lit8 v21, v8, -0x1

    aget-object v22, v6, v21

    const/16 v23, 0x0

    aput-object v22, v2, v23

    aget-object v22, v13, v21

    aput-object v22, v2, v25

    aget-object v21, v11, v21

    aput-object v21, v2, v26

    :cond_40
    if-le v8, v15, :cond_41

    const/4 v15, 0x2

    add-int/lit8 v21, v8, -0x2

    aget-object v15, v6, v21

    const/16 v22, 0x8

    aput-object v15, v2, v22

    const/16 v15, 0xa

    aget-object v22, v13, v21

    aput-object v22, v2, v15

    const/16 v15, 0xb

    aget-object v21, v11, v21

    aput-object v21, v2, v15

    :cond_41
    array-length v15, v6

    const/16 v21, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v8, v15, :cond_42

    add-int/lit8 v15, v8, 0x1

    aget-object v22, v6, v15

    aput-object v22, v2, v21

    aget-object v21, v13, v15

    aput-object v21, v2, v27

    aget-object v15, v11, v15

    aput-object v15, v2, v28

    :cond_42
    array-length v15, v6

    const/16 v21, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ge v8, v15, :cond_43

    add-int/lit8 v15, v8, 0x2

    aget-object v21, v6, v15

    const/16 v22, 0x9

    aput-object v21, v2, v22

    const/16 v21, 0xc

    aget-object v13, v13, v15

    aput-object v13, v2, v21

    const/16 v13, 0xd

    aget-object v11, v11, v15

    aput-object v11, v2, v13

    :cond_43
    const/4 v11, 0x0

    :goto_35
    const/16 v13, 0xe

    if-ge v11, v13, :cond_48

    aget-object v15, v2, v11

    if-nez v15, :cond_46

    :cond_44
    move-object/from16 v21, v2

    :cond_45
    const/4 v2, 0x1

    goto :goto_36

    :cond_46
    iget v13, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v15, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    move-result v13

    if-eqz v13, :cond_44

    iget v13, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    move-object/from16 v21, v2

    iget v2, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    if-ne v2, v13, :cond_45

    iget v2, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput v2, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    goto :goto_37

    :goto_36
    add-int/2addr v11, v2

    move-object/from16 v2, v21

    goto :goto_35

    :cond_47
    move/from16 v17, v2

    :cond_48
    :goto_37
    const/4 v2, 0x1

    add-int/2addr v8, v2

    move/from16 v2, v17

    goto/16 :goto_33

    :cond_49
    move/from16 v17, v2

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move/from16 v2, v17

    goto/16 :goto_32

    :cond_4a
    move/from16 v17, v2

    :goto_38
    if-lez v2, :cond_4c

    if-lt v2, v7, :cond_4b

    goto :goto_39

    :cond_4b
    move v7, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_4c
    :goto_39
    array-length v2, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-ge v4, v2, :cond_4f

    aget-object v6, v12, v4

    if-eqz v6, :cond_4e

    iget-object v6, v6, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v7, :cond_4e

    aget-object v10, v6, v8

    if-eqz v10, :cond_4d

    iget v11, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ltz v11, :cond_4d

    array-length v13, v3

    if-ge v11, v13, :cond_4d

    aget-object v11, v3, v11

    aget-object v11, v11, v5

    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-virtual {v11, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_4d
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_3b

    :cond_4e
    const/4 v10, 0x1

    add-int/2addr v5, v10

    add-int/2addr v4, v10

    goto :goto_3a

    :cond_4f
    const/4 v4, 0x0

    const/4 v10, 0x1

    aget-object v2, v3, v4

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v4

    mul-int v5, v14, v1

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    const/4 v6, 0x2

    shl-int v7, v6, v0

    sub-int v7, v5, v7

    array-length v8, v4

    if-nez v8, :cond_51

    if-lez v7, :cond_50

    const/16 v4, 0x3a0

    if-gt v7, v4, :cond_50

    invoke-virtual {v2, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_3c

    :cond_50
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_51
    const/4 v8, 0x0

    aget v4, v4, v8

    if-eq v4, v7, :cond_52

    invoke-virtual {v2, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_52
    :goto_3c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v5, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v1, :cond_56

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v14, :cond_55

    aget-object v11, v3, v8

    const/4 v12, 0x1

    add-int/lit8 v13, v10, 0x1

    aget-object v11, v11, v13

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v11

    mul-int v12, v8, v14

    add-int/2addr v12, v10

    array-length v10, v11

    if-nez v10, :cond_53

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_3f

    :cond_53
    array-length v10, v11

    const/4 v15, 0x1

    if-ne v10, v15, :cond_54

    const/4 v10, 0x0

    aget v11, v11, v10

    aput v11, v4, v12

    goto :goto_3f

    :cond_54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3f
    move v10, v13

    goto :goto_3e

    :cond_55
    const/4 v15, 0x1

    add-int/2addr v8, v15

    goto :goto_3d

    :cond_56
    const/4 v15, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [[I

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v1, :cond_57

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aput-object v10, v3, v8

    add-int/2addr v8, v15

    goto :goto_40

    :cond_57
    invoke-static {v2}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v7}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/ArrayList;)[I

    move-result-object v2

    array-length v5, v2

    new-array v7, v5, [I

    const/16 v8, 0x64

    const/4 v10, -0x1

    :goto_41
    add-int/lit8 v11, v8, -0x1

    if-lez v8, :cond_5e

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v5, :cond_58

    aget v12, v2, v8

    aget-object v13, v3, v8

    aget v14, v7, v8

    aget v13, v13, v14

    aput v13, v4, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_42

    :cond_58
    :try_start_0
    invoke-static {v0, v4, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords(I[I[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/zxing/Result;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15, v9, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v2, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    move-object/from16 v8, v19

    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    if-eqz v0, :cond_59

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v12, v35

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move-object v2, v8

    move-object v1, v12

    move-object/from16 v8, v18

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_0
    move-object/from16 v8, v19

    move-object/from16 v12, v35

    const/4 v15, 0x0

    if-eqz v5, :cond_5d

    const/4 v13, 0x0

    :goto_43
    if-ge v13, v5, :cond_5c

    aget v14, v7, v13

    aget-object v6, v3, v13

    array-length v6, v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v14, v6, :cond_5a

    add-int/lit8 v14, v14, 0x1

    aput v14, v7, v13

    goto :goto_44

    :cond_5a
    const/4 v6, 0x0

    aput v6, v7, v13

    add-int/lit8 v6, v5, -0x1

    if-eq v13, v6, :cond_5b

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    goto :goto_43

    :cond_5b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5c
    :goto_44
    move-object/from16 v19, v8

    move v8, v11

    move-object/from16 v35, v12

    const/4 v6, 0x2

    goto :goto_41

    :cond_5d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5f
    move-object v12, v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/Result;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    if-eqz v0, :cond_60

    array-length v1, v0

    if-eqz v1, :cond_60

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_60

    return-object v0

    :cond_60
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :pswitch_0
    move-object v8, v2

    const/4 v15, 0x0

    new-instance v2, Lcom/google/zxing/aztec/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/zxing/aztec/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    iget-object v3, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->points:[Lcom/google/zxing/ResultPoint;
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v15

    move-object/from16 v37, v3

    move-object v3, v0

    move-object/from16 v0, v37

    goto :goto_49

    :catch_1
    move-exception v0

    goto :goto_47

    :catch_2
    move-exception v0

    goto :goto_48

    :goto_45
    move-object v3, v15

    goto :goto_47

    :goto_46
    move-object v3, v15

    goto :goto_48

    :catch_3
    move-exception v0

    goto :goto_45

    :goto_47
    move-object v4, v0

    move-object v0, v3

    move-object v3, v15

    goto :goto_49

    :catch_4
    move-exception v0

    goto :goto_46

    :goto_48
    move-object v4, v15

    move-object v15, v0

    move-object v0, v3

    move-object v3, v4

    :goto_49
    if-nez v3, :cond_63

    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {v2, v5}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    iget-object v2, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->points:[Lcom/google/zxing/ResultPoint;

    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v3
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_5

    move-object v12, v2

    goto :goto_4b

    :catch_5
    move-exception v0

    goto :goto_4a

    :catch_6
    move-exception v0

    :goto_4a
    if-nez v15, :cond_62

    if-eqz v4, :cond_61

    throw v4

    :cond_61
    throw v0

    :cond_62
    throw v15

    :cond_63
    move-object v12, v0

    :goto_4b
    if-eqz v1, :cond_65

    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_64

    goto :goto_4c

    :cond_64
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_65
    :goto_4c
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v13, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v11, v3, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    const/4 v14, 0x0

    iget-object v10, v3, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;I)V

    iget-object v1, v3, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/ArrayList;

    if-eqz v1, :cond_66

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_66
    iget-object v1, v3, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    if-eqz v1, :cond_67

    invoke-virtual {v0, v8, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_67
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lcom/google/zxing/aztec/AztecReader;->$r8$classId:I

    return-void
.end method

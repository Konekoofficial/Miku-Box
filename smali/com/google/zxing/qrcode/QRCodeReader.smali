.class public final Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_10

    sget-object v10, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v11

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    aget v12, v10, v7

    aget v13, v10, v9

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_0
    iget v2, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v8, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v12, v2, :cond_1

    if-ge v13, v8, :cond_1

    invoke-virtual {v1, v12, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eq v14, v5, :cond_0

    add-int/2addr v15, v9

    if-eq v15, v6, :cond_1

    xor-int/2addr v14, v9

    :cond_0
    add-int/2addr v12, v9

    add-int/2addr v13, v9

    goto :goto_0

    :cond_1
    if-eq v12, v2, :cond_e

    if-eq v13, v8, :cond_e

    aget v5, v10, v7

    sub-int/2addr v12, v5

    int-to-float v6, v12

    const/high16 v8, 0x40e00000    # 7.0f

    div-float/2addr v6, v8

    aget v8, v10, v9

    aget v10, v11, v9

    aget v11, v11, v7

    if-ge v5, v11, :cond_d

    if-ge v8, v10, :cond_d

    sub-int v12, v10, v8

    sub-int v13, v11, v5

    if-eq v12, v13, :cond_3

    add-int v11, v5, v12

    if-ge v11, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_3
    :goto_1
    sub-int v2, v11, v5

    add-int/2addr v2, v9

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v12, v9

    int-to-float v12, v12

    div-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-lez v2, :cond_c

    if-lez v12, :cond_c

    if-ne v12, v2, :cond_b

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v6, v13

    float-to-int v13, v13

    add-int/2addr v8, v13

    add-int/2addr v5, v13

    add-int/lit8 v14, v2, -0x1

    int-to-float v14, v14

    mul-float v14, v14, v6

    float-to-int v14, v14

    add-int/2addr v14, v5

    sub-int/2addr v14, v11

    if-lez v14, :cond_5

    if-gt v14, v13, :cond_4

    sub-int/2addr v5, v14

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v11, v12, -0x1

    int-to-float v11, v11

    mul-float v11, v11, v6

    float-to-int v11, v11

    add-int/2addr v11, v8

    sub-int/2addr v11, v10

    if-lez v11, :cond_7

    if-gt v11, v13, :cond_6

    sub-int/2addr v8, v11

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_7
    :goto_3
    new-instance v10, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v10, v2, v12}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_a

    int-to-float v13, v11

    mul-float v13, v13, v6

    float-to-int v13, v13

    add-int/2addr v13, v8

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_9

    int-to-float v15, v14

    mul-float v15, v15, v6

    float-to-int v15, v15

    add-int/2addr v15, v5

    invoke-virtual {v1, v15, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v10, v14, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_8
    add-int/2addr v14, v9

    goto :goto_5

    :cond_9
    add-int/2addr v11, v9

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v10, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/EnumMap;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto/16 :goto_19

    :cond_b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_e
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_10
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    const/16 v8, 0x1b

    invoke-direct {v2, v8, v5}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    sget-object v8, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_39

    :goto_6
    new-instance v8, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    const/4 v10, 0x3

    invoke-direct {v8, v5, v10}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;I)V

    if-eqz v0, :cond_12

    sget-object v10, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    iget v11, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v12, 0x3

    mul-int/lit8 v13, v11, 0x3

    div-int/lit16 v13, v13, 0x184

    if-lt v13, v12, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    const/4 v13, 0x3

    :cond_14
    new-array v6, v6, [I

    add-int/lit8 v10, v13, -0x1

    const/4 v12, 0x0

    :goto_8
    iget-object v14, v8, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    if-ge v10, v11, :cond_24

    if-nez v12, :cond_24

    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->clearCounts([I)V

    const/4 v15, 0x0

    :goto_9
    iget v1, v5, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v7, v1, :cond_21

    invoke-virtual {v5, v7, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v19

    if-eqz v19, :cond_16

    and-int/lit8 v1, v15, 0x1

    if-ne v1, v9, :cond_15

    add-int/2addr v15, v9

    :cond_15
    aget v1, v6, v15

    add-int/2addr v1, v9

    aput v1, v6, v15

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_16
    and-int/lit8 v19, v15, 0x1

    if-nez v19, :cond_20

    const/4 v9, 0x4

    if-ne v15, v9, :cond_1f

    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v10, v7, v6}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->handlePossibleCenter(II[I)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-boolean v9, v8, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->haveMultiplyConfirmedCenters()Z

    move-result v12

    const/4 v3, 0x1

    const/16 v16, 0x2

    goto :goto_d

    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_18

    move/from16 v20, v7

    const/4 v3, 0x0

    const/16 v16, 0x2

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v3, v15, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    move/from16 v20, v7

    const/4 v7, 0x2

    if-lt v3, v7, :cond_1a

    if-nez v13, :cond_19

    move-object/from16 v3, p0

    move-object v13, v15

    :goto_b
    move/from16 v7, v20

    goto :goto_a

    :cond_19
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    iget v3, v13, Lcom/google/zxing/ResultPoint;->x:F

    iget v7, v15, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, v13, Lcom/google/zxing/ResultPoint;->y:F

    iget v9, v15, Lcom/google/zxing/ResultPoint;->y:F

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v3, v7

    float-to-int v3, v3

    const/16 v16, 0x2

    div-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_1a
    move-object/from16 v3, p0

    goto :goto_b

    :cond_1b
    move/from16 v20, v7

    const/16 v16, 0x2

    const/4 v3, 0x0

    :goto_c
    aget v7, v6, v16

    if-le v3, v7, :cond_1c

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x2

    add-int/2addr v10, v3

    const/4 v3, 0x1

    add-int/lit8 v7, v1, -0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x1

    move/from16 v7, v20

    :goto_d
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->clearCounts([I)V

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v20, v7

    const/4 v3, 0x1

    const/16 v16, 0x2

    aget v1, v6, v16

    const/4 v7, 0x0

    aput v1, v6, v7

    const/16 v17, 0x3

    aget v1, v6, v17

    aput v1, v6, v3

    const/4 v1, 0x4

    aget v9, v6, v1

    aput v9, v6, v16

    aput v3, v6, v17

    aput v7, v6, v1

    :goto_e
    move/from16 v7, v20

    const/4 v15, 0x3

    goto :goto_f

    :cond_1e
    move/from16 v20, v7

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x3

    aget v9, v6, v16

    aput v9, v6, v7

    aget v9, v6, v17

    aput v9, v6, v3

    aget v9, v6, v1

    aput v9, v6, v16

    aput v3, v6, v17

    aput v7, v6, v1

    goto :goto_e

    :cond_1f
    move/from16 v20, v7

    const/4 v3, 0x1

    add-int/lit8 v1, v15, 0x1

    aget v7, v6, v1

    add-int/2addr v7, v3

    aput v7, v6, v1

    move v15, v1

    move/from16 v7, v20

    goto :goto_f

    :cond_20
    move/from16 v20, v7

    const/4 v3, 0x1

    aget v1, v6, v15

    add-int/2addr v1, v3

    aput v1, v6, v15

    :goto_f
    add-int/2addr v7, v3

    move-object/from16 v3, p0

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_21
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->foundPatternCross([I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v8, v10, v1, v6}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->handlePossibleCenter(II[I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    aget v3, v6, v1

    iget-boolean v1, v8, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    if-eqz v1, :cond_22

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->haveMultiplyConfirmedCenters()Z

    move-result v1

    move v12, v1

    :cond_22
    move v13, v3

    :cond_23
    add-int/2addr v10, v13

    move-object/from16 v3, p0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_38

    const/4 v6, 0x0

    if-le v1, v3, :cond_27

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v9, v9, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    add-float/2addr v7, v9

    mul-float v9, v9, v9

    add-float/2addr v8, v9

    goto :goto_10

    :cond_25
    int-to-float v1, v1

    div-float/2addr v7, v1

    div-float/2addr v8, v1

    mul-float v1, v7, v7

    sub-float/2addr v8, v1

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(IF)V

    invoke-static {v14, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_27

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_27

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v8, v8, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v1

    if-lez v8, :cond_26

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_26
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_11

    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_29

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v3, v3, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    add-float/2addr v6, v3

    goto :goto_12

    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(IF)V

    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v14, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    const/4 v6, 0x3

    :goto_13
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/4 v9, 0x2

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    new-array v11, v6, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v1, v11, v3

    aput-object v8, v11, v7

    aput-object v10, v11, v9

    invoke-static {v11}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    aget-object v1, v11, v3

    aget-object v3, v11, v7

    aget-object v6, v11, v9

    invoke-virtual {v2, v3, v6}, Landroidx/work/Data$Builder;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    move-result v7

    invoke-virtual {v2, v3, v1}, Landroidx/work/Data$Builder;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v7

    if-ltz v9, :cond_37

    invoke-static {v3, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v9}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v9

    invoke-static {v3, v1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v10

    div-float/2addr v10, v8

    invoke-static {v10}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    div-int/2addr v10, v9

    add-int/lit8 v11, v10, 0x7

    const/4 v12, 0x3

    and-int/lit8 v13, v11, 0x3

    if-eqz v13, :cond_2c

    if-eq v13, v9, :cond_2b

    if-eq v13, v12, :cond_2a

    goto :goto_14

    :cond_2a
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_2b
    add-int/lit8 v11, v10, 0x6

    goto :goto_14

    :cond_2c
    add-int/lit8 v11, v10, 0x8

    :goto_14
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    const/4 v9, 0x4

    rem-int/lit8 v10, v11, 0x4

    const/4 v12, 0x1

    if-ne v10, v12, :cond_36

    add-int/lit8 v10, v11, -0x11

    :try_start_0
    div-int/2addr v10, v9

    invoke-static {v10}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v12, v12, 0x4

    add-int/lit8 v12, v12, 0xa

    iget-object v9, v10, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v9, v9

    iget v13, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v14, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v15, v6, Lcom/google/zxing/ResultPoint;->y:F

    iget v7, v6, Lcom/google/zxing/ResultPoint;->x:F

    iget v10, v1, Lcom/google/zxing/ResultPoint;->y:F

    iget v0, v1, Lcom/google/zxing/ResultPoint;->x:F

    if-lez v9, :cond_2d

    sub-float v9, v7, v14

    add-float/2addr v9, v0

    sub-float v21, v15, v13

    move-object/from16 v22, v4

    add-float v4, v21, v10

    int-to-float v12, v12

    const/high16 v20, 0x40400000    # 3.0f

    div-float v12, v20, v12

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v12, v18, v12

    invoke-static {v9, v14, v12, v14}, Landroidx/camera/core/impl/Config$-CC;->m(FFFF)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v4, v13, v12, v13}, Landroidx/camera/core/impl/Config$-CC;->m(FFFF)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v18, v5

    const/4 v12, 0x4

    :goto_15
    const/16 v5, 0x10

    if-gt v12, v5, :cond_2e

    int-to-float v5, v12

    :try_start_1
    invoke-virtual {v2, v8, v5, v9, v4}, Landroidx/work/Data$Builder;->findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    const/4 v5, 0x1

    shl-int/2addr v12, v5

    goto :goto_15

    :cond_2d
    move-object/from16 v22, v4

    move-object/from16 v18, v5

    :cond_2e
    const/4 v2, 0x0

    :goto_16
    int-to-float v4, v11

    const/high16 v5, 0x40600000    # 3.5f

    sub-float v30, v4, v5

    if-eqz v2, :cond_2f

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v0, v30, v4

    iget v4, v2, Lcom/google/zxing/ResultPoint;->x:F

    iget v5, v2, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v28, v0

    move/from16 v35, v4

    move/from16 v36, v5

    goto :goto_17

    :cond_2f
    sub-float/2addr v7, v14

    add-float/2addr v7, v0

    sub-float/2addr v15, v13

    add-float/2addr v15, v10

    move/from16 v35, v7

    move/from16 v36, v15

    move/from16 v28, v30

    :goto_17
    iget v0, v6, Lcom/google/zxing/ResultPoint;->x:F

    iget v4, v1, Lcom/google/zxing/ResultPoint;->x:F

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v24, 0x40600000    # 3.5f

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v29, 0x40600000    # 3.5f

    iget v5, v3, Lcom/google/zxing/ResultPoint;->x:F

    iget v7, v3, Lcom/google/zxing/ResultPoint;->y:F

    iget v8, v6, Lcom/google/zxing/ResultPoint;->y:F

    iget v9, v1, Lcom/google/zxing/ResultPoint;->y:F

    move/from16 v25, v30

    move/from16 v27, v28

    move/from16 v31, v5

    move/from16 v32, v7

    move/from16 v33, v0

    move/from16 v34, v8

    move/from16 v37, v4

    move/from16 v38, v9

    invoke-static/range {v23 .. v38}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-static {v4, v11, v11, v0}, Lkotlin/io/CloseableKt;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    if-nez v2, :cond_30

    const/4 v4, 0x3

    new-array v2, v4, [Lcom/google/zxing/ResultPoint;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const/4 v8, 0x2

    aput-object v6, v2, v8

    move-object v1, v2

    move-object/from16 v3, v22

    move-object/from16 v2, p2

    goto :goto_18

    :cond_30
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/google/zxing/ResultPoint;

    aput-object v1, v9, v5

    aput-object v3, v9, v7

    aput-object v6, v9, v8

    aput-object v2, v9, v4

    move-object/from16 v2, p2

    move-object v1, v9

    move-object/from16 v3, v22

    :goto_18
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/EnumMap;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    :goto_19
    iget-object v2, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v3, :cond_32

    check-cast v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x2

    aget-object v5, v1, v4

    aput-object v5, v1, v2

    aput-object v3, v1, v4

    :cond_32
    :goto_1a
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/ArrayList;

    if-eqz v1, :cond_33

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_33
    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    if-eqz v1, :cond_34

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_34
    iget v1, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    if-ltz v1, :cond_35

    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz v0, :cond_35

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_35
    return-object v2

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_38
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

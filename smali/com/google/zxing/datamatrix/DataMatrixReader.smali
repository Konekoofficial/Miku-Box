.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
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

    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 25

    move-object/from16 v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    sget-object v8, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    aget v8, v1, v6

    aget v9, v1, v7

    :goto_0
    iget v10, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v8, v10, :cond_0

    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/2addr v8, v7

    goto :goto_0

    :cond_0
    if-eq v8, v10, :cond_6

    aget v9, v1, v6

    sub-int/2addr v8, v9

    if-eqz v8, :cond_5

    aget v1, v1, v7

    aget v10, v2, v7

    aget v2, v2, v6

    sub-int/2addr v2, v9

    add-int/2addr v2, v7

    div-int/2addr v2, v8

    sub-int/2addr v10, v1

    add-int/2addr v10, v7

    div-int/2addr v10, v8

    if-lez v2, :cond_4

    if-lez v10, :cond_4

    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    add-int/2addr v9, v3

    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v2, v10}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    mul-int v12, v11, v8

    add-int/2addr v12, v1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_2

    mul-int v14, v13, v8

    add-int/2addr v14, v9

    invoke-virtual {v0, v14, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v3, v13, v11}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1
    add-int/2addr v13, v7

    goto :goto_2

    :cond_2
    add-int/2addr v11, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto/16 :goto_e

    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_7
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_8
    new-instance v0, Lcom/wireguard/crypto/KeyPair;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/wireguard/crypto/KeyPair;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iget-object v8, v0, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    check-cast v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-virtual {v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v8

    aget-object v9, v8, v6

    aget-object v10, v8, v7

    aget-object v11, v8, v3

    aget-object v8, v8, v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v9, v10}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v11}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v8}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v8}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v15, v13, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/google/zxing/ResultPoint;

    invoke-static {v14, v15}, Lcom/wireguard/crypto/KeyPair;->increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    iget-object v13, v13, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/google/zxing/ResultPoint;

    invoke-static {v14, v13}, Lcom/wireguard/crypto/KeyPair;->increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    iget-object v13, v12, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->from:Lcom/google/zxing/ResultPoint;

    invoke-static {v14, v13}, Lcom/wireguard/crypto/KeyPair;->increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    iget-object v12, v12, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->to:Lcom/google/zxing/ResultPoint;

    invoke-static {v14, v12}, Lcom/wireguard/crypto/KeyPair;->increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V

    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/zxing/ResultPoint;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v3, :cond_9

    move-object/from16 v16, v19

    goto :goto_3

    :cond_9
    if-nez v15, :cond_a

    move-object/from16 v15, v19

    goto :goto_3

    :cond_a
    move-object/from16 v17, v19

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_22

    if-eqz v16, :cond_22

    if-eqz v17, :cond_22

    new-array v12, v1, [Lcom/google/zxing/ResultPoint;

    aput-object v15, v12, v6

    aput-object v16, v12, v7

    aput-object v17, v12, v3

    invoke-static {v12}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    aget-object v13, v12, v6

    aget-object v15, v12, v7

    aget-object v12, v12, v3

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    move-object v9, v10

    goto :goto_4

    :cond_d
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    move-object v9, v11

    goto :goto_4

    :cond_e
    move-object v9, v8

    :goto_4
    invoke-virtual {v0, v12, v9}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v8

    invoke-virtual {v0, v13, v9}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v10

    iget v8, v8, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    and-int/lit8 v11, v8, 0x1

    if-ne v11, v7, :cond_f

    add-int/2addr v8, v7

    :cond_f
    add-int/2addr v8, v3

    iget v10, v10, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    and-int/lit8 v11, v10, 0x1

    if-ne v11, v7, :cond_10

    add-int/2addr v10, v7

    :cond_10
    add-int/2addr v10, v3

    mul-int/lit8 v11, v8, 0x4

    mul-int/lit8 v14, v10, 0x7

    iget v1, v9, Lcom/google/zxing/ResultPoint;->y:F

    iget v6, v9, Lcom/google/zxing/ResultPoint;->x:F

    iget v3, v12, Lcom/google/zxing/ResultPoint;->y:F

    iget v7, v12, Lcom/google/zxing/ResultPoint;->x:F

    iget v2, v13, Lcom/google/zxing/ResultPoint;->y:F

    iget v4, v13, Lcom/google/zxing/ResultPoint;->x:F

    if-ge v11, v14, :cond_18

    const/4 v11, 0x4

    mul-int/lit8 v14, v10, 0x4

    mul-int/lit8 v11, v8, 0x7

    if-lt v14, v11, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v15, v13}, Lcom/wireguard/crypto/KeyPair;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v12, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v11

    invoke-static {v11}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v11

    sub-float v7, v6, v7

    int-to-float v11, v11

    div-float/2addr v7, v11

    sub-float v3, v1, v3

    div-float/2addr v3, v11

    new-instance v11, Lcom/google/zxing/ResultPoint;

    mul-float v7, v7, v10

    add-float/2addr v7, v6

    mul-float v10, v10, v3

    add-float/2addr v10, v1

    invoke-direct {v11, v7, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-static {v15, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    invoke-static {v3}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-static {v13, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v7

    invoke-static {v7}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v7

    sub-float v4, v6, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    sub-float v2, v1, v2

    div-float/2addr v2, v7

    new-instance v7, Lcom/google/zxing/ResultPoint;

    mul-float v4, v4, v3

    add-float/2addr v4, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    invoke-direct {v7, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v0, v11}, Lcom/wireguard/crypto/KeyPair;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v7}, Lcom/wireguard/crypto/KeyPair;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    invoke-virtual {v0, v7}, Lcom/wireguard/crypto/KeyPair;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_5
    move-object v7, v11

    goto :goto_6

    :cond_14
    invoke-virtual {v0, v12, v11}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v13, v11}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    iget v2, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v12, v7}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    invoke-virtual {v0, v13, v7}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    iget v2, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    iget v3, v3, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v1, v2, :cond_15

    goto :goto_5

    :cond_15
    :goto_6
    if-nez v7, :cond_16

    goto :goto_7

    :cond_16
    move-object v9, v7

    :goto_7
    invoke-virtual {v0, v12, v9}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v13, v9}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    iget v2, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v7, v1, 0x1

    and-int/lit8 v3, v7, 0x1

    if-ne v3, v2, :cond_17

    const/4 v2, 0x2

    add-int/2addr v1, v2

    move/from16 v24, v1

    goto :goto_8

    :cond_17
    move/from16 v24, v7

    :goto_8
    iget-object v0, v0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/zxing/common/BitMatrix;

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move/from16 v23, v24

    invoke-static/range {v18 .. v24}, Lcom/wireguard/crypto/KeyPair;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    :goto_9
    const/4 v1, 0x4

    goto/16 :goto_d

    :cond_18
    :goto_a
    invoke-static {v15, v13}, Lcom/wireguard/crypto/KeyPair;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    int-to-float v11, v11

    int-to-float v14, v8

    div-float/2addr v11, v14

    invoke-static {v12, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v14

    invoke-static {v14}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v14

    sub-float v7, v6, v7

    int-to-float v14, v14

    div-float/2addr v7, v14

    sub-float v3, v1, v3

    div-float/2addr v3, v14

    new-instance v14, Lcom/google/zxing/ResultPoint;

    mul-float v7, v7, v11

    add-float/2addr v7, v6

    mul-float v11, v11, v3

    add-float/2addr v11, v1

    invoke-direct {v14, v7, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-static {v15, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v3

    invoke-static {v3}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, v10

    div-float/2addr v3, v7

    invoke-static {v13, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v7

    invoke-static {v7}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v7

    sub-float v4, v6, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    sub-float v2, v1, v2

    div-float/2addr v2, v7

    new-instance v7, Lcom/google/zxing/ResultPoint;

    mul-float v4, v4, v3

    add-float/2addr v4, v6

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    invoke-direct {v7, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v0, v14}, Lcom/wireguard/crypto/KeyPair;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, v7}, Lcom/wireguard/crypto/KeyPair;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    move-object v14, v7

    goto :goto_b

    :cond_1a
    const/4 v14, 0x0

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v7}, Lcom/wireguard/crypto/KeyPair;->isValid(Lcom/google/zxing/ResultPoint;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v12, v14}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v13, v14}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v2, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    sub-int v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v12, v7}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v13, v7}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v3

    iget v3, v3, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    sub-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v1

    if-gt v2, v3, :cond_19

    :goto_b
    if-nez v14, :cond_1d

    goto :goto_c

    :cond_1d
    move-object v9, v14

    :goto_c
    invoke-virtual {v0, v12, v9}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v13, v9}, Lcom/wireguard/crypto/KeyPair;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v1, v1, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v3, :cond_1e

    add-int/2addr v1, v3

    :cond_1e
    move/from16 v23, v1

    iget v1, v2, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->transitions:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_1f

    add-int/2addr v1, v3

    :cond_1f
    move/from16 v24, v1

    iget-object v0, v0, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/zxing/common/BitMatrix;

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, Lcom/wireguard/crypto/KeyPair;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    goto/16 :goto_9

    :goto_d
    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    const/4 v2, 0x2

    aput-object v13, v1, v2

    const/4 v2, 0x3

    aput-object v9, v1, v2

    invoke-virtual {v5, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    :goto_e
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    if-eqz v0, :cond_21

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_21
    return-object v2

    :cond_22
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

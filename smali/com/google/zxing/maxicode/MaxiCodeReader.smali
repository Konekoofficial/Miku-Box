.class public final Lcom/google/zxing/maxicode/MaxiCodeReader;
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

    sput-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 25

    move-object/from16 v0, p2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x5

    const/4 v12, 0x2

    const/16 v13, 0x1f

    const/4 v15, 0x1

    if-eqz v0, :cond_19

    sget-object v5, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget v5, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v6, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    move v14, v6

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v11, -0x1

    :goto_0
    if-ge v7, v6, :cond_7

    const/4 v10, 0x0

    :goto_1
    iget v8, v0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v10, v8, :cond_6

    mul-int v8, v8, v7

    add-int/2addr v8, v10

    iget-object v2, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v2, v8

    if-eqz v2, :cond_5

    if-ge v7, v14, :cond_0

    move v14, v7

    :cond_0
    if-le v7, v1, :cond_1

    move v1, v7

    :cond_1
    shl-int/lit8 v8, v10, 0x5

    if-ge v8, v5, :cond_3

    const/16 v17, 0x0

    :goto_2
    rsub-int/lit8 v18, v17, 0x1f

    shl-int v18, v2, v18

    if-nez v18, :cond_2

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_2
    add-int v9, v8, v17

    if-ge v9, v5, :cond_3

    move v5, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v11, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v17, v2, v9

    if-nez v17, :cond_4

    add-int/2addr v9, v4

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v11, :cond_5

    move v11, v8

    :cond_5
    add-int/2addr v10, v15

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    add-int/2addr v7, v15

    const/4 v9, 0x5

    goto :goto_0

    :cond_7
    if-lt v11, v5, :cond_9

    if-ge v1, v14, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v11, v5

    add-int/2addr v11, v15

    sub-int/2addr v1, v14

    add-int/2addr v1, v15

    filled-new-array {v5, v14, v11, v1}, [I

    move-result-object v1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_18

    aget v2, v1, v3

    aget v4, v1, v15

    aget v5, v1, v12

    const/4 v6, 0x3

    aget v1, v1, v6

    const/16 v6, 0x21

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_c

    mul-int v9, v8, v1

    div-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v9

    div-int/2addr v10, v6

    add-int/2addr v10, v4

    const/4 v6, 0x0

    :goto_7
    const/16 v9, 0x1e

    if-ge v6, v9, :cond_b

    mul-int v11, v6, v5

    div-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v11

    and-int/lit8 v11, v8, 0x1

    mul-int v11, v11, v5

    div-int/2addr v11, v12

    add-int/2addr v11, v14

    div-int/2addr v11, v9

    add-int/2addr v11, v2

    invoke-virtual {v0, v11, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_a

    div-int/lit8 v9, v6, 0x20

    add-int/2addr v9, v8

    aget v11, v7, v9

    and-int/lit8 v14, v6, 0x1f

    shl-int v14, v15, v14

    or-int/2addr v11, v14

    aput v11, v7, v9

    :cond_a
    add-int/2addr v6, v15

    goto :goto_7

    :cond_b
    add-int/2addr v8, v15

    const/16 v6, 0x21

    goto :goto_6

    :cond_c
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x90

    new-array v2, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x21

    :goto_8
    if-ge v4, v5, :cond_f

    sget-object v8, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->BITNR:[[I

    aget-object v8, v8, v4

    const/4 v9, 0x0

    :goto_9
    const/16 v10, 0x1e

    if-ge v9, v10, :cond_e

    aget v10, v8, v9

    if-ltz v10, :cond_d

    div-int/lit8 v11, v9, 0x20

    add-int/2addr v11, v4

    aget v11, v7, v11

    and-int/lit8 v14, v9, 0x1f

    ushr-int/2addr v11, v14

    and-int/2addr v11, v15

    if-eqz v11, :cond_d

    const/4 v11, 0x6

    div-int/lit8 v14, v10, 0x6

    aget-byte v16, v2, v14

    rem-int/2addr v10, v11

    const/4 v11, 0x5

    rsub-int/lit8 v10, v10, 0x5

    shl-int v10, v15, v10

    int-to-byte v10, v10

    or-int v10, v16, v10

    int-to-byte v10, v10

    aput-byte v10, v2, v14

    :cond_d
    add-int/2addr v9, v15

    goto :goto_9

    :cond_e
    add-int/2addr v4, v15

    goto :goto_8

    :cond_f
    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    aget-byte v4, v2, v3

    and-int/lit8 v4, v4, 0xf

    if-eq v4, v12, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    const/4 v5, 0x4

    if-eq v4, v5, :cond_11

    const/4 v5, 0x5

    if-ne v4, v5, :cond_10

    const/16 v23, 0x38

    const/16 v24, 0x1

    const/16 v21, 0x14

    const/16 v22, 0x44

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 v24, 0x2

    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 v0, 0x4e

    new-array v0, v0, [B

    :goto_a
    const/16 v5, 0xa

    goto :goto_b

    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v23, 0x28

    const/16 v24, 0x1

    const/16 v21, 0x14

    const/16 v22, 0x54

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 v24, 0x2

    invoke-virtual/range {v19 .. v24}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    const/16 v0, 0x5e

    new-array v0, v0, [B

    goto :goto_a

    :goto_b
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v0

    sub-int/2addr v7, v5

    const/16 v8, 0x14

    invoke-static {v2, v8, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v4, v12, :cond_14

    const/4 v1, 0x3

    if-eq v4, v1, :cond_14

    const/4 v1, 0x4

    if-eq v4, v1, :cond_13

    const/4 v1, 0x5

    if-eq v4, v1, :cond_12

    goto/16 :goto_d

    :cond_12
    const/16 v1, 0x4d

    invoke-static {v0, v15, v1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_13
    const/16 v1, 0x5d

    invoke-static {v0, v15, v1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_14
    if-ne v4, v12, :cond_15

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v1

    new-instance v5, Ljava/text/DecimalFormat;

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v0, v7}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v7

    const-string v8, "0000000000"

    invoke-virtual {v8, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v7, v1

    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    sget-object v1, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->SETS:[Ljava/lang/String;

    aget-object v5, v1, v3

    const/4 v7, 0x6

    new-array v8, v7, [B

    fill-array-data v8, :array_2

    invoke-static {v0, v8}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-object v8, v1, v3

    new-array v9, v7, [B

    fill-array-data v9, :array_3

    invoke-static {v0, v9}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v9, v1, v3

    new-array v10, v7, [B

    fill-array-data v10, :array_4

    invoke-static {v0, v10}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget-object v10, v1, v3

    new-array v11, v7, [B

    fill-array-data v11, :array_5

    invoke-static {v0, v11}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget-object v11, v1, v3

    new-array v13, v7, [B

    fill-array-data v13, :array_6

    invoke-static {v0, v13}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-object v1, v1, v3

    new-array v13, v7, [B

    fill-array-data v13, :array_7

    invoke-static {v0, v13}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v7, v7, [C

    aput-char v5, v7, v3

    aput-char v8, v7, v15

    aput-char v9, v7, v12

    const/4 v5, 0x3

    aput-char v10, v7, v5

    const/4 v5, 0x4

    aput-char v11, v7, v5

    const/4 v5, 0x5

    aput-char v1, v7, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v7, "000"

    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    new-array v8, v7, [B

    fill-array-data v8, :array_8

    invoke-static {v0, v8}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [B

    fill-array-data v9, :array_9

    invoke-static {v0, v9}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x54

    invoke-static {v0, v7, v9}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "[)>\u001e01\u001d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    const/16 v7, 0x1d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/Result;

    sget-object v4, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v2, :cond_17

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_17
    return-object v3

    :cond_18
    move-object/from16 v6, p0

    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_19
    move-object/from16 v6, p0

    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    nop

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

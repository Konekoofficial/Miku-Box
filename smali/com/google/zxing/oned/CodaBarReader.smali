.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final ALPHABET:[C

.field public static final CHARACTER_ENCODINGS:[I

.field public static final STARTEND_ENCODING:[C


# instance fields
.field public counterLength:I

.field public counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    return-void
.end method

.method public static arrayContains([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    iput v7, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v6

    iget v8, v1, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v6, v8, :cond_1e

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_0
    if-ge v6, v8, :cond_2

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v11

    if-eq v11, v10, :cond_0

    add-int/2addr v9, v5

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v12, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput v9, v11, v12

    add-int/2addr v12, v5

    iput v12, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    array-length v9, v11

    if-lt v12, v9, :cond_1

    shl-int/lit8 v9, v12, 0x1

    new-array v9, v9, [I

    invoke-static {v11, v7, v9, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    :cond_1
    xor-int/2addr v10, v5

    const/4 v9, 0x1

    :goto_1
    add-int/2addr v6, v5

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    iget v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    aput v9, v1, v6

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    array-length v8, v1

    if-lt v6, v8, :cond_3

    shl-int/lit8 v8, v6, 0x1

    new-array v8, v8, [I

    invoke-static {v1, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    :cond_3
    const/4 v1, 0x1

    :goto_2
    iget v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v1, v6, :cond_1d

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v6

    if-eq v6, v3, :cond_1c

    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v6, v8, v6

    sget-object v9, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    invoke-static {v9, v6}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v6, v1

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v11, v1, 0x7

    if-ge v6, v11, :cond_4

    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v11, v11, v6

    add-int/2addr v10, v11

    add-int/2addr v6, v5

    goto :goto_3

    :cond_4
    if-eq v1, v5, :cond_6

    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v11, v1, -0x1

    aget v6, v6, v11

    div-int/2addr v10, v4

    if-lt v6, v10, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v7, p1

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v14, -0x1

    goto/16 :goto_12

    :cond_6
    :goto_4
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v1

    :goto_5
    invoke-virtual {v0, v10}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    move-result v11

    if-eq v11, v3, :cond_1b

    int-to-char v12, v11

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v10, 0x8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-le v13, v5, :cond_7

    aget-char v11, v8, v11

    invoke-static {v9, v11}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    iget v11, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-lt v12, v11, :cond_1a

    :cond_8
    iget-object v11, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int/lit8 v10, v10, 0x7

    aget v11, v11, v10

    const/4 v13, -0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v3, :cond_9

    iget-object v15, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v16, v12, v13

    aget v15, v15, v16

    add-int/2addr v14, v15

    add-int/2addr v13, v5

    goto :goto_6

    :cond_9
    iget v13, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    if-ge v12, v13, :cond_b

    div-int/2addr v14, v4

    if-lt v11, v14, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_b
    :goto_7
    const/4 v11, 0x4

    new-array v12, v11, [I

    aput v7, v12, v7

    aput v7, v12, v5

    aput v7, v12, v4

    const/4 v13, 0x3

    aput v7, v12, v13

    new-array v14, v11, [I

    aput v7, v14, v7

    aput v7, v14, v5

    aput v7, v14, v4

    aput v7, v14, v13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    sub-int/2addr v15, v5

    move/from16 v16, v1

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v17

    sget-object v18, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v17, v18, v17

    const/16 v19, 0x6

    const/16 v20, 0x6

    :goto_9
    if-ltz v20, :cond_c

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v22, v17, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int v21, v21, v22

    aget v22, v12, v21

    iget-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v23, v16, v20

    aget v7, v7, v23

    add-int v22, v22, v7

    aput v22, v12, v21

    aget v7, v14, v21

    add-int/2addr v7, v5

    aput v7, v14, v21

    shr-int/lit8 v17, v17, 0x1

    add-int/lit8 v20, v20, -0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    if-ge v13, v15, :cond_d

    add-int/lit8 v16, v16, 0x8

    add-int/2addr v13, v5

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    new-array v7, v11, [F

    new-array v11, v11, [F

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v4, :cond_e

    const/16 v16, 0x0

    aput v16, v11, v13

    add-int/lit8 v16, v13, 0x2

    aget v4, v12, v13

    int-to-float v4, v4

    aget v3, v14, v13

    int-to-float v3, v3

    div-float/2addr v4, v3

    aget v3, v12, v16

    int-to-float v3, v3

    aget v5, v14, v16

    int-to-float v5, v5

    div-float v22, v3, v5

    add-float v22, v22, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v22, v22, v4

    aput v22, v11, v16

    aput v22, v7, v13

    mul-float v3, v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    aput v3, v7, v16

    const/4 v3, 0x1

    add-int/2addr v13, v3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x1

    move v5, v1

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v12, v18, v12

    const/4 v13, 0x6

    :goto_c
    if-ltz v13, :cond_10

    and-int/lit8 v14, v13, 0x1

    and-int/lit8 v16, v12, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v14, v14, v16

    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    add-int v16, v5, v13

    aget v3, v3, v16

    int-to-float v3, v3

    aget v16, v11, v14

    cmpg-float v16, v3, v16

    if-ltz v16, :cond_f

    aget v14, v7, v14

    cmpl-float v3, v3, v14

    if-gtz v3, :cond_f

    const/4 v3, 0x1

    shr-int/2addr v12, v3

    const/4 v14, -0x1

    add-int/2addr v13, v14

    goto :goto_c

    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_10
    const/4 v14, -0x1

    if-ge v4, v15, :cond_11

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v3

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aget-char v5, v8, v5

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v4, v3

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v9, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v9, v3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_17

    if-eqz v2, :cond_14

    sget-object v3, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_15

    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v5, v5, v4

    add-int/2addr v2, v5

    add-int/2addr v4, v3

    goto :goto_10

    :cond_15
    int-to-float v4, v2

    :goto_11
    if-ge v1, v10, :cond_16

    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    add-int/2addr v1, v3

    goto :goto_11

    :cond_16
    int-to-float v1, v2

    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/zxing/ResultPoint;

    move/from16 v7, p1

    int-to-float v6, v7

    invoke-direct {v5, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-direct {v4, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v10, 0x0

    aput-object v5, v1, v10

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v1, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_19
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1a
    move/from16 v7, p1

    const/4 v10, 0x0

    move v10, v12

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1c
    move/from16 v7, p1

    const/4 v10, 0x0

    const/4 v14, -0x1

    const/4 v3, 0x2

    :goto_12
    add-int/2addr v1, v3

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1e
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

.method public final toNarrowWidePattern(I)I
    .locals 10

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    const v6, 0x7fffffff

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    aget v8, v1, v5

    if-ge v8, v6, :cond_1

    move v6, v8

    :cond_1
    if-le v8, v7, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    aget v8, v1, v5

    if-ge v8, v3, :cond_4

    move v3, v8

    :cond_4
    if-le v8, v7, :cond_5

    move v7, v8

    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v8, :cond_9

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    aget v9, v1, v9

    if-le v9, v8, :cond_8

    or-int/2addr v7, v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    array-length v0, p1

    if-ge v4, v0, :cond_b

    aget p1, p1, v4

    if-ne p1, v7, :cond_a

    return v4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method

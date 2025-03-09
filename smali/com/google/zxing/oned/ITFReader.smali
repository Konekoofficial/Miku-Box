.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final DEFAULT_ALLOWED_LENGTHS:[I

.field public static final END_PATTERN_REVERSED:[[I

.field public static final PATTERNS:[[I

.field public static final START_PATTERN:[I


# instance fields
.field public narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0xa

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    const/4 v5, 0x1

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    sput-object v6, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    const/4 v6, 0x2

    new-array v7, v6, [[I

    filled-new-array {v5, v5, v6}, [I

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x3

    filled-new-array {v5, v5, v8}, [I

    move-result-object v10

    aput-object v10, v7, v5

    sput-object v7, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    const/16 v7, 0x14

    new-array v7, v7, [[I

    filled-new-array {v5, v5, v6, v6, v5}, [I

    move-result-object v10

    aput-object v10, v7, v9

    filled-new-array {v6, v5, v5, v5, v6}, [I

    move-result-object v9

    aput-object v9, v7, v5

    filled-new-array {v5, v6, v5, v5, v6}, [I

    move-result-object v9

    aput-object v9, v7, v6

    filled-new-array {v6, v6, v5, v5, v5}, [I

    move-result-object v9

    aput-object v9, v7, v8

    filled-new-array {v5, v5, v6, v5, v6}, [I

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v7, v10

    filled-new-array {v6, v5, v6, v5, v5}, [I

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v7, v10

    filled-new-array {v5, v6, v6, v5, v5}, [I

    move-result-object v9

    aput-object v9, v7, v2

    filled-new-array {v5, v5, v5, v6, v6}, [I

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v7, v9

    filled-new-array {v6, v5, v5, v6, v5}, [I

    move-result-object v2

    aput-object v2, v7, v3

    filled-new-array {v5, v6, v5, v6, v5}, [I

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v7, v3

    filled-new-array {v5, v5, v8, v8, v5}, [I

    move-result-object v2

    aput-object v2, v7, v4

    filled-new-array {v8, v5, v5, v5, v8}, [I

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v7, v3

    filled-new-array {v5, v8, v5, v5, v8}, [I

    move-result-object v2

    aput-object v2, v7, v0

    filled-new-array {v8, v8, v5, v5, v5}, [I

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v7, v2

    filled-new-array {v5, v5, v8, v5, v8}, [I

    move-result-object v0

    aput-object v0, v7, v1

    filled-new-array {v8, v5, v8, v5, v5}, [I

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v7, v1

    filled-new-array {v5, v8, v8, v5, v5}, [I

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v7, v1

    filled-new-array {v5, v5, v5, v8, v8}, [I

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v7, v1

    filled-new-array {v8, v5, v5, v8, v5}, [I

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v7, v1

    filled-new-array {v5, v8, v5, v8, v5}, [I

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v7, v1

    sput-object v7, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    return-void
.end method

.method public static decodeDigit([I)I
    .locals 6

    const v0, 0x3ec28f5c    # 0.38f

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/16 v4, 0x14

    if-ge v2, v4, :cond_2

    sget-object v4, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    aget-object v4, v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {p0, v4, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    move v3, v2

    move v0, v4

    goto :goto_1

    :cond_0
    cmpl-float v4, v4, v0

    if-nez v4, :cond_1

    const/4 v3, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    rem-int/lit8 v3, v3, 0xa

    return v3

    :cond_3
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p0
.end method

.method public static findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I
    .locals 10

    array-length v0, p2

    new-array v1, v0, [I

    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v3, 0x0

    move v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge p0, v2, :cond_3

    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, p2, v7}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v7

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    filled-new-array {v4, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    aget v7, v1, v3

    aget v9, v1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v9, 0x2

    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v1, v7

    aput v3, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p0
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v2, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v2, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v7

    if-eq v7, v6, :cond_b

    sget-object v6, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    invoke-static {v7, v2, v6}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    move-result-object v6

    aget v7, v6, v5

    aget v8, v6, v4

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x4

    iput v7, v1, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    invoke-virtual {v1, v2, v8}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    sget-object v7, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    :try_start_0
    iget v8, v2, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v2, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v9, v8, :cond_a

    :try_start_1
    aget-object v8, v7, v4

    invoke-static {v9, v2, v8}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    move-result-object v7
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    :try_start_2
    aget-object v7, v7, v5

    invoke-static {v9, v2, v7}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    move-result-object v7

    :goto_0
    aget v8, v7, v4

    invoke-virtual {v1, v2, v8}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    aget v8, v7, v4

    iget v9, v2, Lcom/google/zxing/common/BitArray;->size:I

    aget v10, v7, v5

    sub-int v10, v9, v10

    aput v10, v7, v4

    sub-int/2addr v9, v8

    aput v9, v7, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v9, v6, v5

    aget v10, v7, v4

    const/16 v11, 0xa

    new-array v12, v11, [I

    const/4 v13, 0x5

    new-array v14, v13, [I

    new-array v15, v13, [I

    :goto_1
    if-ge v9, v10, :cond_2

    invoke-static {v9, v2, v12}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    :goto_2
    if-ge v4, v13, :cond_0

    mul-int/lit8 v16, v4, 0x2

    aget v17, v12, v16

    aput v17, v14, v4

    add-int/lit8 v16, v16, 0x1

    aget v16, v12, v16

    aput v16, v15, v4

    add-int/2addr v4, v5

    goto :goto_2

    :cond_0
    invoke-static {v14}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v11, :cond_1

    aget v16, v12, v4

    add-int v9, v9, v16

    add-int/2addr v4, v5

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v8, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_4

    :cond_3
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    aget v12, v0, v10

    if-ne v8, v12, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    if-le v12, v11, :cond_6

    move v11, v12

    :cond_6
    add-int/2addr v10, v5

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    if-le v8, v11, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/zxing/Result;

    new-instance v8, Lcom/google/zxing/ResultPoint;

    aget v6, v6, v5

    int-to-float v6, v6

    move/from16 v9, p1

    int-to-float v9, v9

    invoke-direct {v8, v6, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v6, Lcom/google/zxing/ResultPoint;

    const/4 v10, 0x0

    aget v7, v7, v10

    int-to-float v7, v7

    invoke-direct {v6, v7, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    aput-object v8, v3, v10

    aput-object v6, v3, v5

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v0

    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_a
    :try_start_3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    throw v0

    :cond_b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0
.end method

.method public final validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .locals 2

    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    mul-int/lit8 v0, v0, 0xa

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lez v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

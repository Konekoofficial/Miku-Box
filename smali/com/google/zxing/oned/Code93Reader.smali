.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final ALPHABET:[C

.field public static final ASTERISK_ENCODING:I

.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field public final counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    return-void
.end method

.method public static checkOneChecksum(IILjava/lang/CharSequence;)V
    .locals 6

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int v4, v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    rem-int/lit8 v2, v2, 0x2f

    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method public static toPattern([I)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float v5, v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    shl-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v4
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, v1, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/zxing/oned/Code93Reader;->counters:[I

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    array-length v8, v7

    move v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v5, :cond_17

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v12

    if-eq v12, v10, :cond_0

    aget v12, v7, v11

    add-int/2addr v12, v4

    aput v12, v7, v11

    move/from16 v12, p1

    goto/16 :goto_a

    :cond_0
    add-int/lit8 v12, v8, -0x1

    if-ne v11, v12, :cond_16

    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v12

    sget v13, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    if-ne v12, v13, :cond_15

    filled-new-array {v9, v6}, [I

    move-result-object v5

    aget v6, v5, v4

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v6

    iget v8, v1, Lcom/google/zxing/common/BitArray;->size:I

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v9, v0, Lcom/google/zxing/oned/Code93Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    invoke-static {v6, v1, v7}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    invoke-static {v7}, Lcom/google/zxing/oned/Code93Reader;->toPattern([I)I

    move-result v10

    if-ltz v10, :cond_14

    const/4 v11, 0x0

    :goto_2
    sget-object v12, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    array-length v13, v12

    if-ge v11, v13, :cond_13

    aget v12, v12, v11

    if-ne v12, v10, :cond_12

    sget-object v10, Lcom/google/zxing/oned/Code93Reader;->ALPHABET:[C

    aget-char v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v11, v7

    move v13, v6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    aget v14, v7, v12

    add-int/2addr v13, v14

    add-int/2addr v12, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v13}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v11

    const/16 v12, 0x2a

    if-ne v10, v12, :cond_11

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v10, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v10, :cond_2

    aget v14, v7, v12

    add-int/2addr v13, v14

    add-int/2addr v12, v4

    goto :goto_4

    :cond_2
    if-eq v11, v8, :cond_10

    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_f

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v7, v1, -0x2

    const/16 v8, 0x14

    invoke-static {v7, v8, v9}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(IILjava/lang/CharSequence;)V

    sub-int/2addr v1, v4

    const/16 v7, 0xf

    invoke-static {v1, v7, v9}, Lcom/google/zxing/oned/Code93Reader;->checkOneChecksum(IILjava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_e

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    const/16 v11, 0x61

    if-lt v10, v11, :cond_d

    const/16 v11, 0x64

    if-gt v10, v11, :cond_d

    add-int/lit8 v11, v1, -0x1

    if-ge v8, v11, :cond_c

    add-int/2addr v8, v4

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    const/16 v12, 0x4f

    const/16 v14, 0x5a

    const/16 v15, 0x41

    packed-switch v10, :pswitch_data_0

    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_0
    if-lt v11, v15, :cond_3

    if-gt v11, v14, :cond_3

    add-int/lit8 v11, v11, 0x20

    :goto_6
    int-to-char v10, v11

    goto :goto_7

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v11, v15, :cond_4

    if-gt v11, v12, :cond_4

    add-int/lit8 v11, v11, -0x20

    goto :goto_6

    :cond_4
    if-ne v11, v14, :cond_5

    const/16 v10, 0x3a

    goto :goto_7

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_2
    if-lt v11, v15, :cond_6

    const/16 v10, 0x45

    if-gt v11, v10, :cond_6

    add-int/lit8 v11, v11, -0x26

    goto :goto_6

    :cond_6
    const/16 v10, 0x46

    if-lt v11, v10, :cond_7

    const/16 v10, 0x4a

    if-gt v11, v10, :cond_7

    add-int/lit8 v11, v11, -0xb

    goto :goto_6

    :cond_7
    const/16 v10, 0x4b

    if-lt v11, v10, :cond_8

    if-gt v11, v12, :cond_8

    add-int/lit8 v11, v11, 0x10

    goto :goto_6

    :cond_8
    const/16 v10, 0x50

    if-lt v11, v10, :cond_9

    const/16 v10, 0x53

    if-gt v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x2b

    goto :goto_6

    :cond_9
    const/16 v10, 0x54

    if-lt v11, v10, :cond_a

    if-gt v11, v14, :cond_a

    const/16 v10, 0x7f

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_3
    if-lt v11, v15, :cond_b

    if-gt v11, v14, :cond_b

    add-int/lit8 v11, v11, -0x40

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/2addr v8, v4

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v7, v5, v4

    aget v5, v5, v2

    add-int/2addr v7, v5

    int-to-float v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    int-to-float v6, v6

    int-to-float v8, v13

    div-float/2addr v8, v7

    add-float/2addr v8, v6

    new-instance v6, Lcom/google/zxing/Result;

    new-instance v7, Lcom/google/zxing/ResultPoint;

    move/from16 v12, p1

    int-to-float v9, v12

    invoke-direct {v7, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    invoke-direct {v5, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    aput-object v7, v3, v2

    aput-object v5, v3, v4

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4, v3, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v6

    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_10
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_11
    move/from16 v12, p1

    move v6, v11

    goto/16 :goto_1

    :cond_12
    move/from16 v12, p1

    add-int/2addr v11, v4

    goto/16 :goto_2

    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_15
    move/from16 v12, p1

    aget v13, v7, v2

    aget v14, v7, v4

    add-int/2addr v13, v14

    add-int/2addr v9, v13

    add-int/lit8 v13, v11, -0x1

    invoke-static {v7, v3, v7, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, v7, v13

    aput v2, v7, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_16
    move/from16 v12, p1

    add-int/2addr v11, v4

    :goto_9
    aput v4, v7, v11

    xor-int/2addr v10, v4

    :goto_a
    add-int/2addr v6, v4

    goto/16 :goto_0

    :cond_17
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;


# static fields
.field public static final DIGIT_TABLE:[Ljava/lang/String;

.field public static final LOWER_TABLE:[Ljava/lang/String;

.field public static final MIXED_TABLE:[Ljava/lang/String;

.field public static final PUNCT_TABLE:[Ljava/lang/String;

.field public static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field public ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public static readCode([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iput-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-object v9, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    iget-boolean v10, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    if-eqz v10, :cond_0

    const/16 v12, 0xb

    goto :goto_0

    :cond_0
    const/16 v12, 0xe

    :goto_0
    iget v0, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    shl-int/lit8 v13, v0, 0x2

    add-int/2addr v12, v13

    new-array v13, v12, [I

    if-eqz v10, :cond_1

    const/16 v14, 0x58

    goto :goto_1

    :cond_1
    const/16 v14, 0x70

    :goto_1
    shl-int/lit8 v15, v0, 0x4

    add-int/2addr v14, v15

    mul-int v14, v14, v0

    new-array v15, v14, [Z

    const/16 v16, 0x0

    if-eqz v10, :cond_2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_3

    aput v11, v13, v11

    add-int/2addr v11, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v12, 0x1

    div-int/lit8 v2, v12, 0x2

    add-int/lit8 v17, v2, -0x1

    div-int/lit8 v17, v17, 0xf

    mul-int/lit8 v17, v17, 0x2

    add-int v17, v17, v11

    div-int/lit8 v17, v17, 0x2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_3

    div-int/lit8 v18, v11, 0xf

    add-int v18, v18, v11

    sub-int v19, v2, v11

    add-int/lit8 v19, v19, -0x1

    sub-int v20, v17, v18

    add-int/lit8 v20, v20, -0x1

    aput v20, v13, v19

    add-int v19, v2, v11

    add-int v18, v17, v18

    add-int/lit8 v18, v18, 0x1

    aput v18, v13, v19

    add-int/2addr v11, v8

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_4
    const/16 v17, 0xc

    if-ge v2, v0, :cond_7

    sub-int v18, v0, v2

    shl-int/lit8 v18, v18, 0x2

    if-eqz v10, :cond_4

    const/16 v17, 0x9

    :cond_4
    add-int v4, v18, v17

    shl-int/lit8 v17, v2, 0x1

    add-int/lit8 v18, v12, -0x1

    sub-int v18, v18, v17

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    shl-int/lit8 v21, v5, 0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_5

    add-int v22, v11, v21

    add-int v22, v22, v8

    add-int v23, v17, v8

    aget v3, v13, v23

    add-int v24, v17, v5

    aget v6, v13, v24

    invoke-virtual {v9, v3, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    aput-boolean v3, v15, v22

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, v11

    add-int v3, v3, v21

    add-int/2addr v3, v8

    aget v6, v13, v24

    sub-int v22, v18, v8

    aget v7, v13, v22

    invoke-virtual {v9, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    aput-boolean v6, v15, v3

    const/4 v3, 0x4

    mul-int/lit8 v6, v4, 0x4

    add-int/2addr v6, v11

    add-int v6, v6, v21

    add-int/2addr v6, v8

    aget v3, v13, v22

    sub-int v7, v18, v5

    move/from16 v22, v0

    aget v0, v13, v7

    invoke-virtual {v9, v3, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v15, v6

    const/4 v0, 0x6

    mul-int/lit8 v3, v4, 0x6

    add-int/2addr v3, v11

    add-int v3, v3, v21

    add-int/2addr v3, v8

    aget v0, v13, v7

    aget v6, v13, v23

    invoke-virtual {v9, v0, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v15, v3

    const/4 v0, 0x1

    add-int/2addr v8, v0

    move/from16 v0, v22

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto :goto_6

    :cond_5
    move/from16 v22, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    move/from16 v0, v22

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    move/from16 v22, v0

    const/4 v0, 0x1

    const/4 v3, 0x3

    shl-int/2addr v4, v3

    add-int/2addr v11, v4

    add-int/2addr v2, v0

    move/from16 v0, v22

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_7
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    iget v2, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_8

    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v3, 0x6

    goto :goto_7

    :cond_8
    const/16 v3, 0x8

    if-gt v2, v3, :cond_9

    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v3, 0x8

    goto :goto_7

    :cond_9
    const/16 v3, 0x16

    if-gt v2, v3, :cond_a

    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v17, 0xa

    const/16 v3, 0xa

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v3, 0xc

    :goto_7
    div-int v4, v14, v3

    iget v0, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    if-lt v4, v0, :cond_2b

    rem-int/2addr v14, v3

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_b

    invoke-static {v15, v14, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v7

    aput v7, v5, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    add-int/2addr v14, v3

    goto :goto_8

    :cond_b
    const/4 v7, 0x1

    :try_start_0
    new-instance v6, Landroidx/work/Data$Builder;

    const/16 v8, 0x19

    invoke-direct {v6, v8, v2}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    sub-int/2addr v4, v0

    invoke-virtual {v6, v5, v4}, Landroidx/work/Data$Builder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v2, v7, v3

    add-int/lit8 v4, v2, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v0, :cond_f

    aget v9, v5, v6

    if-eqz v9, :cond_e

    if-eq v9, v4, :cond_e

    if-eq v9, v7, :cond_c

    const/4 v10, 0x2

    add-int/lit8 v11, v2, -0x2

    if-ne v9, v11, :cond_d

    :cond_c
    add-int/2addr v8, v7

    :cond_d
    add-int/2addr v6, v7

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    mul-int v4, v0, v3

    sub-int/2addr v4, v8

    new-array v6, v4, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v7, v0, :cond_15

    aget v9, v5, v7

    const/4 v10, 0x1

    if-eq v9, v10, :cond_13

    const/4 v11, 0x2

    add-int/lit8 v12, v2, -0x2

    if-ne v9, v12, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v11, v3, -0x1

    :goto_b
    if-ltz v11, :cond_12

    add-int/lit8 v12, v8, 0x1

    shl-int v13, v10, v11

    and-int v10, v9, v13

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    aput-boolean v10, v6, v8

    add-int/lit8 v11, v11, -0x1

    move v8, v12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x1

    goto :goto_f

    :cond_13
    :goto_d
    add-int v10, v8, v3

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-le v9, v11, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    invoke-static {v6, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v9, v3, -0x1

    add-int/2addr v9, v8

    move v8, v9

    :goto_f
    add-int/2addr v7, v11

    goto :goto_a

    :cond_15
    add-int/lit8 v0, v4, 0x7

    const/16 v2, 0x8

    div-int/2addr v0, v2

    new-array v3, v0, [B

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v0, :cond_17

    const/4 v7, 0x3

    shl-int/lit8 v8, v5, 0x3

    sub-int v7, v4, v8

    if-lt v7, v2, :cond_16

    invoke-static {v6, v8, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v7

    int-to-byte v7, v7

    goto :goto_11

    :cond_16
    invoke-static {v6, v8, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    rsub-int/lit8 v7, v7, 0x8

    shl-int v2, v8, v7

    int-to-byte v7, v2

    :goto_11
    aput-byte v7, v3, v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    const/16 v2, 0x8

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_29

    const/4 v8, 0x6

    if-ne v2, v8, :cond_1b

    sub-int v2, v4, v7

    const/4 v8, 0x5

    if-lt v2, v8, :cond_29

    invoke-static {v6, v7, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v9, v7, 0x5

    if-nez v2, :cond_18

    sub-int v2, v4, v9

    const/16 v8, 0xb

    if-lt v2, v8, :cond_29

    invoke-static {v6, v9, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/lit8 v9, v7, 0x10

    goto :goto_13

    :cond_18
    const/16 v8, 0xb

    :goto_13
    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_1a

    sub-int v10, v4, v9

    const/16 v11, 0x8

    if-ge v10, v11, :cond_19

    move v7, v4

    goto :goto_15

    :cond_19
    invoke-static {v6, v9, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v10

    int-to-char v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v11

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_14

    :cond_1a
    const/16 v11, 0x8

    move v7, v9

    :goto_15
    move v2, v5

    goto :goto_12

    :cond_1b
    const/16 v8, 0xb

    const/4 v9, 0x4

    const/16 v11, 0x8

    if-ne v2, v9, :cond_1c

    const/4 v9, 0x4

    goto :goto_16

    :cond_1c
    const/4 v9, 0x5

    :goto_16
    sub-int v10, v4, v7

    if-lt v10, v9, :cond_29

    invoke-static {v6, v7, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v10

    add-int/2addr v7, v9

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v9

    if-eqz v9, :cond_21

    const/4 v12, 0x1

    if-eq v9, v12, :cond_20

    const/4 v13, 0x2

    if-eq v9, v13, :cond_1f

    const/4 v14, 0x3

    if-eq v9, v14, :cond_1e

    const/4 v15, 0x4

    if-ne v9, v15, :cond_1d

    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object v9, v9, v10

    goto :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Bad table"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v15, 0x4

    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object v9, v9, v10

    goto :goto_17

    :cond_1f
    const/4 v14, 0x3

    const/4 v15, 0x4

    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object v9, v9, v10

    goto :goto_17

    :cond_20
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object v9, v9, v10

    goto :goto_17

    :cond_21
    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object v9, v9, v10

    :goto_17
    const-string v10, "CTRL_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_28

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x42

    const/16 v10, 0x4c

    if-eq v5, v8, :cond_26

    const/16 v8, 0x44

    if-eq v5, v8, :cond_25

    const/16 v8, 0x50

    if-eq v5, v8, :cond_24

    if-eq v5, v10, :cond_23

    const/16 v8, 0x4d

    if-eq v5, v8, :cond_22

    const/4 v5, 0x1

    :goto_18
    const/4 v8, 0x6

    goto :goto_19

    :cond_22
    const/4 v5, 0x3

    goto :goto_18

    :cond_23
    const/4 v5, 0x2

    goto :goto_18

    :cond_24
    const/4 v5, 0x5

    goto :goto_18

    :cond_25
    const/4 v5, 0x4

    goto :goto_18

    :cond_26
    const/4 v5, 0x6

    goto :goto_18

    :goto_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_27

    goto/16 :goto_15

    :cond_27
    move/from16 v25, v5

    move v5, v2

    move/from16 v2, v25

    goto/16 :goto_12

    :cond_28
    const/4 v8, 0x6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    sget-boolean v2, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v2, :cond_2a

    new-instance v2, Lcom/google/zxing/FormatException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2a
    sget-object v2, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    :goto_1a
    throw v2

    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.class public abstract Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;


# static fields
.field public static final ALPHANUMERIC_TABLE:[I

.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 42

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x7

    const/4 v15, 0x1

    const/16 v8, 0x60

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    sput-object v8, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    new-array v8, v14, [I

    fill-array-data v8, :array_1

    new-array v2, v14, [I

    fill-array-data v2, :array_2

    new-array v10, v14, [I

    fill-array-data v10, :array_3

    new-array v3, v14, [I

    fill-array-data v3, :array_4

    new-array v9, v14, [I

    fill-array-data v9, :array_5

    new-array v0, v14, [I

    fill-array-data v0, :array_6

    new-array v1, v14, [I

    fill-array-data v1, :array_7

    new-array v11, v14, [[I

    aput-object v8, v11, v12

    aput-object v2, v11, v15

    aput-object v10, v11, v7

    aput-object v3, v11, v6

    aput-object v9, v11, v5

    aput-object v0, v11, v4

    aput-object v1, v11, v13

    sput-object v11, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_DETECTION_PATTERN:[[I

    new-array v0, v4, [[I

    filled-new-array {v15, v15, v15, v15, v15}, [I

    move-result-object v1

    aput-object v1, v0, v12

    filled-new-array {v15, v12, v12, v12, v15}, [I

    move-result-object v1

    aput-object v1, v0, v15

    filled-new-array {v15, v12, v15, v12, v15}, [I

    move-result-object v1

    aput-object v1, v0, v7

    filled-new-array {v15, v12, v12, v12, v15}, [I

    move-result-object v1

    aput-object v1, v0, v6

    filled-new-array {v15, v15, v15, v15, v15}, [I

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_ADJUSTMENT_PATTERN:[[I

    new-array v0, v14, [I

    fill-array-data v0, :array_8

    new-array v1, v14, [I

    fill-array-data v1, :array_9

    new-array v2, v14, [I

    fill-array-data v2, :array_a

    new-array v3, v14, [I

    fill-array-data v3, :array_b

    new-array v8, v14, [I

    fill-array-data v8, :array_c

    new-array v9, v14, [I

    fill-array-data v9, :array_d

    new-array v10, v14, [I

    fill-array-data v10, :array_e

    new-array v11, v14, [I

    fill-array-data v11, :array_f

    new-array v13, v14, [I

    fill-array-data v13, :array_10

    new-array v4, v14, [I

    fill-array-data v4, :array_11

    new-array v5, v14, [I

    fill-array-data v5, :array_12

    new-array v6, v14, [I

    fill-array-data v6, :array_13

    new-array v7, v14, [I

    fill-array-data v7, :array_14

    new-array v15, v14, [I

    fill-array-data v15, :array_15

    new-array v12, v14, [I

    fill-array-data v12, :array_16

    move-object/from16 v17, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_17

    move-object/from16 v18, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_18

    move-object/from16 v19, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_19

    move-object/from16 v20, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_1a

    move-object/from16 v21, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_1b

    move-object/from16 v22, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_1c

    move-object/from16 v23, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_1d

    move-object/from16 v24, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_1e

    move-object/from16 v25, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_1f

    move-object/from16 v26, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_20

    move-object/from16 v27, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_21

    move-object/from16 v28, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_22

    move-object/from16 v29, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_23

    move-object/from16 v30, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_24

    move-object/from16 v31, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_25

    move-object/from16 v32, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_26

    move-object/from16 v33, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_27

    move-object/from16 v34, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_28

    move-object/from16 v35, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_29

    move-object/from16 v36, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_2a

    move-object/from16 v37, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_2b

    move-object/from16 v38, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_2c

    move-object/from16 v39, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_2d

    move-object/from16 v40, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_2e

    move-object/from16 v41, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_2f

    const/16 v14, 0x28

    new-array v14, v14, [[I

    const/16 v16, 0x0

    aput-object v0, v14, v16

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v8, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v13, v14, v0

    const/16 v0, 0x9

    aput-object v4, v14, v0

    const/16 v0, 0xa

    aput-object v5, v14, v0

    const/16 v0, 0xb

    aput-object v6, v14, v0

    const/16 v0, 0xc

    aput-object v7, v14, v0

    const/16 v0, 0xd

    aput-object v15, v14, v0

    const/16 v0, 0xe

    aput-object v17, v14, v0

    const/16 v0, 0xf

    aput-object v18, v14, v0

    const/16 v0, 0x10

    aput-object v19, v14, v0

    const/16 v0, 0x11

    aput-object v20, v14, v0

    const/16 v0, 0x12

    aput-object v21, v14, v0

    const/16 v0, 0x13

    aput-object v22, v14, v0

    const/16 v0, 0x14

    aput-object v23, v14, v0

    const/16 v0, 0x15

    aput-object v24, v14, v0

    const/16 v0, 0x16

    aput-object v25, v14, v0

    const/16 v0, 0x17

    aput-object v26, v14, v0

    const/16 v0, 0x18

    aput-object v27, v14, v0

    const/16 v0, 0x19

    aput-object v28, v14, v0

    const/16 v0, 0x1a

    aput-object v29, v14, v0

    const/16 v0, 0x1b

    aput-object v30, v14, v0

    const/16 v0, 0x1c

    aput-object v31, v14, v0

    const/16 v0, 0x1d

    aput-object v32, v14, v0

    const/16 v0, 0x1e

    aput-object v33, v14, v0

    const/16 v0, 0x1f

    aput-object v34, v14, v0

    const/16 v0, 0x20

    aput-object v35, v14, v0

    const/16 v0, 0x21

    aput-object v36, v14, v0

    const/16 v0, 0x22

    aput-object v37, v14, v0

    const/16 v0, 0x23

    aput-object v38, v14, v0

    const/16 v0, 0x24

    aput-object v39, v14, v0

    const/16 v0, 0x25

    aput-object v40, v14, v0

    const/16 v0, 0x26

    aput-object v41, v14, v0

    const/16 v0, 0x27

    aput-object v12, v14, v0

    sput-object v14, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    const/16 v0, 0xf

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    filled-new-array {v2, v1}, [I

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x7

    filled-new-array {v2, v3}, [I

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    filled-new-array {v2, v2}, [I

    move-result-object v4

    aput-object v4, v0, v3

    filled-new-array {v3, v2}, [I

    move-result-object v3

    aput-object v3, v0, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/4 v1, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/4 v1, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/4 v1, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/4 v1, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/4 v1, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->TYPE_INFO_COORDINATES:[[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static applyMaskPenaltyRule1Internal(Lcom/google/zxing/common/BitSource;Z)I
    .locals 10

    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v0, :cond_5

    iget-object v9, p0, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    check-cast v9, [[B

    if-eqz p1, :cond_2

    aget-object v9, v9, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, v9, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v5, v9

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v7, v4

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/common/BitSource;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v3, Lcom/google/zxing/common/BitSource;->bytes:Ljava/lang/Object;

    check-cast v4, [[B

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_DETECTION_PATTERN:[[I

    aget-object v4, v4, v6

    array-length v4, v4

    invoke-static {v6, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    iget v5, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    sub-int v4, v5, v4

    invoke-static {v4, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    invoke-static {v6, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V

    const/4 v4, 0x7

    invoke-static {v6, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    add-int/lit8 v7, v5, -0x8

    invoke-static {v7, v4, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    invoke-static {v6, v7, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    invoke-static {v4, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    iget v9, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/lit8 v10, v9, -0x8

    invoke-static {v10, v6, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    add-int/lit8 v11, v9, -0x7

    invoke-static {v4, v11, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V

    const/16 v12, 0x8

    invoke-virtual {v3, v12, v10}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, 0x1

    invoke-virtual {v3, v12, v10, v13}, Lcom/google/zxing/common/BitSource;->set(III)V

    const/4 v10, 0x2

    move-object/from16 v14, p2

    iget v14, v14, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    if-ge v14, v10, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v16, v14, -0x1

    sget-object v17, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object v8, v17, v16

    array-length v10, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_6

    aget v13, v8, v4

    if-ltz v13, :cond_5

    array-length v6, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_5

    aget v15, v8, v12

    if-ltz v15, :cond_4

    invoke-virtual {v3, v15, v13}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v20

    if-eqz v20, :cond_4

    add-int/lit8 v15, v15, -0x2

    add-int/lit8 v20, v13, -0x2

    move/from16 v21, v6

    move-object/from16 v22, v8

    const/4 v6, 0x5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_3

    sget-object v23, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v23, v23, v8

    move/from16 v24, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_2

    add-int v6, v15, v10

    move/from16 v25, v13

    add-int v13, v20, v8

    move/from16 v26, v15

    aget v15, v23, v10

    invoke-virtual {v3, v6, v13, v15}, Lcom/google/zxing/common/BitSource;->set(III)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    move/from16 v15, v26

    const/4 v6, 0x5

    goto :goto_4

    :cond_2
    move/from16 v25, v13

    move/from16 v26, v15

    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v24

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    :goto_5
    move/from16 v24, v10

    move/from16 v25, v13

    goto :goto_6

    :cond_4
    move/from16 v21, v6

    move-object/from16 v22, v8

    goto :goto_5

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v21

    move-object/from16 v8, v22

    move/from16 v10, v24

    move/from16 v13, v25

    goto :goto_2

    :cond_5
    move-object/from16 v22, v8

    move/from16 v24, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v22

    move/from16 v10, v24

    const/4 v6, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    :goto_7
    const/16 v4, 0x8

    :goto_8
    const/4 v6, 0x6

    if-ge v4, v7, :cond_9

    add-int/lit8 v8, v4, 0x1

    rem-int/lit8 v10, v8, 0x2

    invoke-virtual {v3, v4, v6}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3, v4, v6, v10}, Lcom/google/zxing/common/BitSource;->set(III)V

    :cond_7
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v3, v6, v4, v10}, Lcom/google/zxing/common/BitSource;->set(III)V

    :cond_8
    move v4, v8

    goto :goto_8

    :cond_9
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-ltz v2, :cond_21

    const/16 v7, 0x8

    if-ge v2, v7, :cond_21

    const/4 v7, 0x1

    if-eq v1, v7, :cond_d

    const/4 v7, 0x2

    if-eq v1, v7, :cond_c

    const/4 v8, 0x3

    if-eq v1, v8, :cond_b

    const/4 v8, 0x4

    if-ne v1, v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v7, 0x3

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_9
    const/4 v1, 0x3

    shl-int/2addr v7, v1

    or-int/2addr v7, v2

    const/4 v8, 0x5

    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v8, 0x537

    invoke-static {v7, v8}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateBCHCode(II)I

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v4, v7, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v8, 0x5412

    const/16 v10, 0xf

    invoke-virtual {v7, v8, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    iget v8, v4, Lcom/google/zxing/common/BitArray;->size:I

    iget v12, v7, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v8, v12, :cond_20

    const/4 v8, 0x0

    :goto_a
    iget-object v12, v4, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v13, v12

    if-ge v8, v13, :cond_e

    aget v13, v12, v8

    iget-object v15, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v15, v15, v8

    xor-int/2addr v13, v15

    aput v13, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    const-string v8, "should not happen but we got: "

    if-ne v7, v10, :cond_1f

    const/4 v7, 0x0

    :goto_b
    iget v10, v4, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v7, v10, :cond_10

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v7

    invoke-virtual {v4, v10}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v10

    sget-object v12, Lcom/google/zxing/qrcode/encoder/Encoder;->TYPE_INFO_COORDINATES:[[I

    aget-object v12, v12, v7

    const/4 v13, 0x0

    aget v15, v12, v13

    const/16 v19, 0x1

    aget v12, v12, v19

    invoke-virtual {v3, v15, v12, v10}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    const/16 v12, 0x8

    if-ge v7, v12, :cond_f

    sub-int v15, v5, v7

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v3, v15, v12, v10}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    goto :goto_c

    :cond_f
    add-int/lit8 v15, v7, -0x8

    add-int/2addr v15, v11

    invoke-virtual {v3, v12, v15, v10}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x7

    const/4 v13, 0x0

    if-ge v14, v7, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v4, v14, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v7, 0x1f25

    invoke-static {v14, v7}, Lcom/google/zxing/qrcode/encoder/Encoder;->calculateBCHCode(II)I

    move-result v7

    const/16 v10, 0xc

    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v10, 0x12

    if-ne v7, v10, :cond_1e

    const/16 v7, 0x11

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_11

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v1, :cond_13

    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v11

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v12, v9, -0xb

    add-int/2addr v12, v10

    invoke-virtual {v3, v8, v12, v11}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    invoke-virtual {v3, v12, v8, v11}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_f
    sub-int/2addr v5, v4

    add-int/lit8 v4, v9, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_10
    if-lez v5, :cond_1c

    if-ne v5, v6, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    :goto_11
    if-ltz v4, :cond_1b

    if-ge v4, v9, :cond_1b

    const/4 v10, 0x2

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_1a

    sub-int v12, v5, v11

    invoke-virtual {v3, v12, v4}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v14

    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v14

    if-eqz v14, :cond_19

    iget v14, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v7, v14, :cond_15

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v14

    add-int/lit8 v7, v7, 0x1

    :goto_13
    const/4 v15, -0x1

    goto :goto_14

    :cond_15
    const/4 v14, 0x0

    goto :goto_13

    :goto_14
    if-eq v2, v15, :cond_17

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mask pattern: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    mul-int v16, v4, v12

    rem-int/lit8 v16, v16, 0x3

    add-int v17, v4, v12

    const/16 v18, 0x1

    and-int/lit8 v17, v17, 0x1

    :goto_15
    add-int v16, v16, v17

    and-int/lit8 v16, v16, 0x1

    :goto_16
    const/16 v19, 0x1

    goto :goto_17

    :pswitch_1
    const/16 v18, 0x1

    mul-int v16, v4, v12

    and-int/lit8 v17, v16, 0x1

    rem-int/lit8 v16, v16, 0x3

    goto :goto_15

    :pswitch_2
    mul-int v16, v4, v12

    and-int/lit8 v17, v16, 0x1

    rem-int/lit8 v16, v16, 0x3

    add-int v16, v16, v17

    goto :goto_16

    :pswitch_3
    div-int/lit8 v16, v4, 0x2

    div-int/lit8 v17, v12, 0x3

    add-int v17, v17, v16

    const/16 v16, 0x1

    and-int/lit8 v17, v17, 0x1

    move/from16 v16, v17

    goto :goto_16

    :pswitch_4
    add-int v16, v4, v12

    rem-int/lit8 v16, v16, 0x3

    goto :goto_16

    :pswitch_5
    rem-int/lit8 v16, v12, 0x3

    goto :goto_16

    :pswitch_6
    and-int/lit8 v16, v4, 0x1

    goto :goto_16

    :pswitch_7
    add-int v16, v4, v12

    const/16 v19, 0x1

    and-int/lit8 v16, v16, 0x1

    :goto_17
    if-nez v16, :cond_16

    const/16 v16, 0x1

    goto :goto_18

    :cond_16
    const/16 v16, 0x0

    :goto_18
    if-eqz v16, :cond_18

    xor-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_17
    const/16 v19, 0x1

    :cond_18
    :goto_19
    invoke-virtual {v3, v12, v4, v14}, Lcom/google/zxing/common/BitSource;->set(IIZ)V

    goto :goto_1a

    :cond_19
    const/4 v15, -0x1

    const/16 v19, 0x1

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_12

    :cond_1a
    const/4 v15, -0x1

    const/16 v19, 0x1

    add-int/2addr v4, v8

    goto/16 :goto_11

    :cond_1b
    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v19, 0x1

    neg-int v8, v8

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, -0x2

    goto/16 :goto_10

    :cond_1c
    iget v1, v0, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v7, v1, :cond_1d

    return-void

    :cond_1d
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not all bits consumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x20

    rsub-int/lit8 v0, v0, 0x1f

    shl-int/2addr p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0 polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    add-int v2, p0, v1

    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/common/BitSource;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    sget-object v3, Lcom/google/zxing/qrcode/encoder/Encoder;->POSITION_DETECTION_PATTERN:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    add-int v5, p0, v4

    add-int v6, p1, v1

    aget v7, v3, v4

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/common/BitSource;->set(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/common/BitSource;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/common/BitSource;->get(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/common/BitSource;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

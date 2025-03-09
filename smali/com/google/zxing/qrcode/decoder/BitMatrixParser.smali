.class public final Lcom/google/zxing/qrcode/decoder/BitMatrixParser;
.super Ljava/lang/Object;


# instance fields
.field public final bitMatrix:Ljava/lang/Cloneable;

.field public mirror:Z

.field public parsedFormatInfo:Ljava/lang/Object;

.field public parsedVersion:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    new-instance v0, Landroidx/transition/Transition$1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x15

    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v0, p2, :cond_0

    and-int/lit8 p2, v0, 0x3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static centerFromEnd([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static clearCounts([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static foundPatternCross([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public copyBit(III)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public getTablesToSync()[I
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v5, v8

    if-lez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    check-cast v6, [Z

    aget-boolean v8, v6, v4

    if-eq v5, v8, :cond_3

    iget-object v8, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    :goto_2
    aput v10, v8, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v8, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v8, [I

    aput v2, v8, v4

    :goto_3
    aput-boolean v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public handlePossibleCenter(II[I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget v7, v1, v6

    add-int/2addr v3, v7

    const/4 v7, 0x4

    aget v8, v1, v7

    add-int/2addr v3, v8

    move/from16 v8, p2

    invoke-static {v1, v8}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->centerFromEnd([II)F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v5

    iget-object v10, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v10, Lcom/google/zxing/common/BitMatrix;

    iget v11, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    iget-object v12, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v12, [I

    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->clearCounts([I)V

    move/from16 v13, p1

    :goto_0
    if-ltz v13, :cond_0

    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_0

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x5

    if-gez v13, :cond_2

    :cond_1
    :goto_1
    const/high16 v9, 0x7fc00000    # Float.NaN

    goto/16 :goto_7

    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v16

    if-nez v16, :cond_3

    aget v14, v12, v4

    if-gt v14, v9, :cond_3

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_3
    if-ltz v13, :cond_1

    aget v14, v12, v4

    if-le v14, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    if-ltz v13, :cond_5

    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_5

    aget v14, v12, v2

    if-gt v14, v9, :cond_5

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_5
    aget v13, v12, v2

    if-le v13, v9, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, p1, 0x1

    :goto_4
    if-ge v13, v11, :cond_7

    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_7

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v13, v11, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-ge v13, v11, :cond_9

    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_9

    aget v14, v12, v6

    if-ge v14, v9, :cond_9

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    if-eq v13, v11, :cond_1

    aget v14, v12, v6

    if-lt v14, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    if-ge v13, v11, :cond_b

    invoke-virtual {v10, v8, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_b

    aget v14, v12, v7

    if-ge v14, v9, :cond_b

    add-int/lit8 v14, v14, 0x1

    aput v14, v12, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    aget v11, v12, v7

    if-lt v11, v9, :cond_c

    goto :goto_1

    :cond_c
    aget v9, v12, v2

    aget v14, v12, v4

    add-int/2addr v9, v14

    aget v14, v12, v5

    add-int/2addr v9, v14

    aget v14, v12, v6

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v11, v3, 0x2

    if-lt v9, v11, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->foundPatternCross([I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v12, v13}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->centerFromEnd([II)F

    move-result v9

    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_2d

    float-to-int v11, v9

    aget v1, v1, v5

    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->clearCounts([I)V

    move v13, v8

    :goto_8
    if-ltz v13, :cond_e

    invoke-virtual {v10, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-eqz v14, :cond_e

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_e
    iget v14, v10, Lcom/google/zxing/common/BitMatrix;->width:I

    if-gez v13, :cond_10

    :cond_f
    :goto_9
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-ltz v13, :cond_11

    invoke-virtual {v10, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v16

    if-nez v16, :cond_11

    aget v15, v12, v4

    if-gt v15, v1, :cond_11

    add-int/lit8 v15, v15, 0x1

    aput v15, v12, v4

    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x5

    goto :goto_a

    :cond_11
    if-ltz v13, :cond_f

    aget v15, v12, v4

    if-le v15, v1, :cond_12

    goto :goto_9

    :cond_12
    :goto_b
    if-ltz v13, :cond_13

    invoke-virtual {v10, v13, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_13

    aget v15, v12, v2

    if-gt v15, v1, :cond_13

    add-int/lit8 v15, v15, 0x1

    aput v15, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_13
    aget v13, v12, v2

    if-le v13, v1, :cond_14

    goto :goto_9

    :cond_14
    add-int/2addr v8, v4

    :goto_c
    if-ge v8, v14, :cond_15

    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_15

    aget v13, v12, v5

    add-int/2addr v13, v4

    aput v13, v12, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    if-ne v8, v14, :cond_16

    goto :goto_9

    :cond_16
    :goto_d
    if-ge v8, v14, :cond_17

    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_17

    aget v13, v12, v6

    if-ge v13, v1, :cond_17

    add-int/lit8 v13, v13, 0x1

    aput v13, v12, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_17
    if-eq v8, v14, :cond_f

    aget v13, v12, v6

    if-lt v13, v1, :cond_18

    goto :goto_9

    :cond_18
    :goto_e
    if-ge v8, v14, :cond_19

    invoke-virtual {v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_19

    aget v13, v12, v7

    if-ge v13, v1, :cond_19

    add-int/lit8 v13, v13, 0x1

    aput v13, v12, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_19
    aget v13, v12, v7

    if-lt v13, v1, :cond_1a

    goto :goto_9

    :cond_1a
    aget v1, v12, v2

    aget v15, v12, v4

    add-int/2addr v1, v15

    aget v15, v12, v5

    add-int/2addr v1, v15

    aget v15, v12, v6

    add-int/2addr v1, v15

    add-int/2addr v1, v13

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v13, 0x5

    mul-int/lit8 v1, v1, 0x5

    if-lt v1, v3, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->foundPatternCross([I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v12, v8}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->centerFromEnd([II)F

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2d

    float-to-int v8, v1

    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->clearCounts([I)V

    const/4 v13, 0x0

    :goto_10
    if-lt v11, v13, :cond_1c

    if-lt v8, v13, :cond_1c

    sub-int v15, v8, v13

    sub-int v7, v11, v13

    invoke-virtual {v10, v15, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_1c

    aget v7, v12, v5

    add-int/2addr v7, v4

    aput v7, v12, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    goto :goto_10

    :cond_1c
    aget v7, v12, v5

    if-nez v7, :cond_1d

    goto/16 :goto_19

    :cond_1d
    :goto_11
    if-lt v11, v13, :cond_1e

    if-lt v8, v13, :cond_1e

    sub-int v7, v8, v13

    sub-int v15, v11, v13

    invoke-virtual {v10, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_1e

    aget v7, v12, v4

    add-int/2addr v7, v4

    aput v7, v12, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1e
    aget v7, v12, v4

    if-nez v7, :cond_1f

    goto/16 :goto_19

    :cond_1f
    :goto_12
    if-lt v11, v13, :cond_20

    if-lt v8, v13, :cond_20

    sub-int v7, v8, v13

    sub-int v15, v11, v13

    invoke-virtual {v10, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_20

    aget v7, v12, v2

    add-int/2addr v7, v4

    aput v7, v12, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_20
    aget v7, v12, v2

    if-nez v7, :cond_21

    goto/16 :goto_19

    :cond_21
    const/4 v7, 0x1

    :goto_13
    add-int v13, v11, v7

    iget v15, v10, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v13, v15, :cond_22

    add-int v2, v8, v7

    if-ge v2, v14, :cond_22

    invoke-virtual {v10, v2, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_22

    aget v2, v12, v5

    add-int/2addr v2, v4

    aput v2, v12, v5

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_22
    :goto_14
    add-int v2, v11, v7

    if-ge v2, v15, :cond_23

    add-int v13, v8, v7

    if-ge v13, v14, :cond_23

    invoke-virtual {v10, v13, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-nez v2, :cond_23

    aget v2, v12, v6

    add-int/2addr v2, v4

    aput v2, v12, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_23
    aget v2, v12, v6

    if-nez v2, :cond_24

    goto/16 :goto_19

    :cond_24
    :goto_15
    add-int v2, v11, v7

    if-ge v2, v15, :cond_25

    add-int v13, v8, v7

    if-ge v13, v14, :cond_25

    invoke-virtual {v10, v13, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x4

    aget v13, v12, v2

    add-int/2addr v13, v4

    aput v13, v12, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_25
    const/4 v2, 0x4

    aget v7, v12, v2

    if-nez v7, :cond_26

    goto/16 :goto_19

    :cond_26
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_16
    if-ge v2, v8, :cond_28

    aget v10, v12, v2

    if-nez v10, :cond_27

    goto/16 :goto_19

    :cond_27
    add-int/2addr v7, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_28
    const/4 v2, 0x7

    if-ge v7, v2, :cond_29

    goto/16 :goto_19

    :cond_29
    int-to-float v2, v7

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v2, v7

    const v8, 0x3faa9fbe    # 1.333f

    div-float v8, v2, v8

    const/4 v10, 0x0

    aget v11, v12, v10

    int-to-float v10, v11

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_2d

    aget v10, v12, v4

    int-to-float v10, v10

    sub-float v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_2d

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v2, v10

    aget v5, v12, v5

    int-to-float v5, v5

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v10, v10, v8

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2d

    aget v5, v12, v6

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2d

    const/4 v5, 0x4

    aget v5, v12, v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2d

    int-to-float v2, v3

    div-float/2addr v2, v7

    const/4 v3, 0x0

    :goto_17
    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v7, v6, Lcom/google/zxing/ResultPoint;->y:F

    sub-float v7, v9, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gtz v7, :cond_2b

    iget v7, v6, Lcom/google/zxing/ResultPoint;->x:F

    sub-float v8, v1, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v2

    if-gtz v8, :cond_2b

    iget v8, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    sub-float v10, v2, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-lez v11, :cond_2a

    cmpg-float v10, v10, v8

    if-gtz v10, :cond_2b

    :cond_2a
    iget v10, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    add-int/lit8 v11, v10, 0x1

    int-to-float v10, v10

    mul-float v7, v7, v10

    add-float/2addr v7, v1

    int-to-float v1, v11

    div-float/2addr v7, v1

    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    mul-float v6, v6, v10

    add-float/2addr v6, v9

    div-float/2addr v6, v1

    mul-float v10, v10, v8

    add-float/2addr v10, v2

    div-float/2addr v10, v1

    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v1, v7, v6, v10, v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2c
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v3, v1, v9, v2, v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    return v4

    :cond_2d
    :goto_19
    const/4 v1, 0x0

    return v1
.end method

.method public haveMultiplyConfirmedCenters()Z
    .locals 10

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    iget v7, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    add-float/2addr v6, v7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ge v5, v2, :cond_2

    return v3

    :cond_2
    int-to-float v1, v1

    div-float v1, v6, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v2, v2, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v4, v2

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v6, v6, v0

    cmpg-float v0, v4, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public varargs onAdded([I)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v4, [J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public varargs onRemoved([I)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v4, [J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 6

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public readVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 7

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public remask()V
    .locals 7

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->values(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    iget-byte v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v3, v4, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-static {v0, v3, v5}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

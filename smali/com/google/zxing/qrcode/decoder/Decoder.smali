.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;


# instance fields
.field public final rsDecoder:Landroidx/work/Data$Builder;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/Data$Builder;

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Landroidx/work/Data$Builder;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/Data$Builder;

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Landroidx/work/Data$Builder;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/Data$Builder;

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Landroidx/work/Data$Builder;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Landroidx/work/Data$Builder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public correctErrors([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Landroidx/work/Data$Builder;

    div-int/2addr p4, v1

    invoke-virtual {v0, v2, p4}, Landroidx/work/Data$Builder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 24

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/datamatrix/decoder/Version;

    iget v2, v1, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    new-array v3, v2, [B

    iget-object v4, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    iget v5, v4, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget v6, v4, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v0, v15, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v19

    const/4 v7, 0x1

    shl-int/lit8 v18, v19, 0x1

    invoke-virtual {v0, v15, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v19

    if-eqz v19, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v18, v18, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v15, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v15

    if-eqz v15, :cond_1

    or-int/lit8 v18, v18, 0x1

    :cond_1
    const/4 v7, 0x1

    shl-int/lit8 v15, v18, 0x1

    add-int/lit8 v7, v6, -0x2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v15, v15, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, v4, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v21

    if-eqz v21, :cond_3

    or-int/lit8 v15, v15, 0x1

    :cond_3
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    invoke-virtual {v0, v4, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v15, v15, 0x1

    :cond_4
    shl-int/2addr v15, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v21

    if-eqz v21, :cond_5

    or-int/lit8 v15, v15, 0x1

    :cond_5
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v15, v15, 0x1

    :cond_6
    int-to-byte v4, v15

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v19, v4

    add-int/lit8 v4, v5, -0x2

    if-ne v8, v4, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v12

    move/from16 v21, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v4, v15, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x4

    invoke-virtual {v0, v15, v12, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x3

    invoke-virtual {v0, v15, v12, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x2

    invoke-virtual {v0, v15, v12, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v0, v15, v12, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v12, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v6, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v0, v7, v13, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x3

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v20

    if-eqz v20, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    add-int/lit8 v4, v6, -0x2

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v20

    if-eqz v20, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v23, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v4, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v4

    if-eqz v4, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v4, v4, 0x1

    :cond_16
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    move/from16 v22, v10

    move/from16 v23, v12

    if-ne v8, v4, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v6, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v4, v12, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v4, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x2

    invoke-virtual {v0, v12, v10, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v12, v10, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v14

    invoke-virtual {v0, v14, v10, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readModule(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    iget-object v4, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readUtah(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_20
    add-int/lit8 v7, v8, -0x2

    add-int/lit8 v10, v9, 0x2

    if-ltz v7, :cond_22

    if-lt v10, v6, :cond_21

    goto :goto_2

    :cond_21
    move v8, v7

    move v9, v10

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v6, :cond_23

    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, Landroidx/appcompat/widget/PopupMenu;->readUtah(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_23
    add-int/lit8 v7, v8, 0x2

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v5, :cond_25

    if-gez v10, :cond_24

    goto :goto_4

    :cond_24
    move v8, v7

    move v9, v10

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v22

    move/from16 v12, v23

    :goto_5
    if-lt v8, v5, :cond_82

    if-lt v9, v6, :cond_82

    iget v0, v1, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    if-ne v11, v0, :cond_81

    iget-object v0, v1, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:Ljava/lang/Object;

    check-cast v4, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    iget v8, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_26
    new-array v5, v7, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    iget v10, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    if-ge v8, v6, :cond_28

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_8
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    if-ge v12, v13, :cond_27

    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v19, v0

    new-instance v0, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v0, v14, v13}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>([BI)V

    aput-object v0, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v0, v19

    goto :goto_8

    :cond_27
    move-object/from16 v19, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_28
    const/4 v0, 0x0

    aget-object v4, v5, v0

    iget-object v0, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v0, v0

    sub-int/2addr v0, v10

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v4, :cond_2a

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_29

    aget-object v11, v5, v10

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2a
    const/16 v6, 0x18

    iget v1, v1, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0x8

    if-eqz v1, :cond_2c

    const/16 v10, 0x8

    goto :goto_c

    :cond_2c
    move v10, v9

    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_2d

    aget-object v12, v5, v11

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v4

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_d

    :cond_2d
    const/4 v11, 0x0

    aget-object v4, v5, v11

    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v4, v4

    :goto_e
    const/4 v10, 0x7

    if-ge v0, v4, :cond_31

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v12, v11, 0x8

    rem-int/2addr v12, v9

    goto :goto_10

    :cond_2e
    move v12, v11

    :goto_10
    if-eqz v1, :cond_2f

    if-le v12, v10, :cond_2f

    add-int/lit8 v13, v0, -0x1

    goto :goto_11

    :cond_2f
    move v13, v0

    :goto_11
    aget-object v12, v5, v12

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v13

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_f

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    if-ne v8, v2, :cond_80

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v0, v7, :cond_32

    aget-object v2, v5, v0

    iget v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_32
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_36

    aget-object v2, v5, v1

    iget-object v3, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    iget v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    array-length v4, v3

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v4, :cond_33

    aget-byte v11, v3, v9

    and-int/lit16 v11, v11, 0xff

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_33
    move-object/from16 v15, p0

    :try_start_0
    iget-object v4, v15, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Landroidx/work/Data$Builder;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Landroidx/work/Data$Builder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_34

    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_34
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_35

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_36
    move-object/from16 v15, p0

    new-instance v1, Lcom/google/zxing/common/BitSource;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    :goto_17
    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x1d

    const/16 v11, 0xfe

    const/4 v12, 0x2

    if-ne v5, v12, :cond_3f

    const/4 v5, 0x0

    :cond_37
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    if-eqz v12, :cond_3e

    const/16 v13, 0x80

    if-gt v12, v13, :cond_39

    if-eqz v5, :cond_38

    add-int/lit16 v12, v12, 0x80

    :cond_38
    const/4 v5, 0x1

    sub-int/2addr v12, v5

    int-to-char v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    :goto_18
    :pswitch_0
    const/4 v12, 0x0

    goto :goto_1b

    :cond_39
    const/16 v13, 0x81

    if-ne v12, v13, :cond_3a

    const/4 v7, 0x1

    goto :goto_18

    :cond_3a
    const/16 v13, 0xe5

    if-gt v12, v13, :cond_3c

    add-int/lit16 v12, v12, -0x82

    const/16 v13, 0xa

    if-ge v12, v13, :cond_3b

    const/16 v13, 0x30

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    :pswitch_1
    const/4 v12, 0x0

    goto :goto_1a

    :cond_3c
    const-string v13, "\u001e\u0004"

    packed-switch v12, :pswitch_data_0

    if-ne v12, v11, :cond_3d

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v12

    if-nez v12, :cond_3d

    goto :goto_19

    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v7, 0x4

    goto :goto_18

    :pswitch_3
    const/4 v7, 0x5

    goto :goto_18

    :pswitch_4
    const-string v12, "[)>\u001e06\u001d"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_5
    const/4 v12, 0x0

    const-string v14, "[)>\u001e05\u001d"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_6
    const/4 v12, 0x0

    const/4 v5, 0x1

    goto :goto_1a

    :pswitch_7
    const/4 v12, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v13

    if-gtz v13, :cond_37

    const/4 v7, 0x2

    goto :goto_1b

    :pswitch_8
    const/4 v12, 0x0

    const/4 v7, 0x7

    goto :goto_1b

    :pswitch_9
    const/4 v12, 0x0

    const/4 v7, 0x3

    :goto_1b
    move v5, v7

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_31

    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v12, 0x0

    invoke-static {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v5

    const/16 v13, 0x1e

    const/16 v14, 0x1b

    const/16 v10, 0x28

    const/4 v12, 0x2

    if-eq v5, v12, :cond_6a

    const/16 v12, 0x20

    const/4 v9, 0x3

    if-eq v5, v9, :cond_57

    const/4 v9, 0x4

    if-eq v5, v9, :cond_4c

    if-eq v5, v8, :cond_47

    if-ne v5, v7, :cond_46

    iget v5, v1, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    add-int/lit8 v9, v5, 0x2

    invoke-static {v8, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v7

    if-nez v7, :cond_40

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    div-int/lit8 v7, v5, 0x8

    goto :goto_1c

    :cond_40
    const/16 v8, 0xfa

    if-ge v7, v8, :cond_41

    goto :goto_1c

    :cond_41
    add-int/lit16 v7, v7, -0xf9

    mul-int/lit16 v7, v7, 0xfa

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    add-int/lit8 v5, v5, 0x3

    invoke-static {v8, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v8

    add-int/2addr v7, v8

    move v9, v5

    :goto_1c
    if-ltz v7, :cond_45

    new-array v5, v7, [B

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v7, :cond_43

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v10

    if-lt v10, v6, :cond_42

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1d

    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v7, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_44
    :goto_1e
    const/4 v10, 0x2

    goto/16 :goto_30

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    const/16 v8, 0x10

    if-gt v5, v8, :cond_48

    const/4 v8, 0x4

    goto :goto_20

    :cond_48
    const/4 v5, 0x0

    const/4 v8, 0x4

    :goto_1f
    if-ge v5, v8, :cond_4b

    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v9

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_49

    iget v5, v1, Lcom/google/zxing/common/BitSource;->bitOffset:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_44

    invoke-virtual {v1, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    goto :goto_20

    :cond_49
    and-int/lit8 v10, v9, 0x20

    if-nez v10, :cond_4a

    or-int/lit8 v9, v9, 0x40

    :cond_4a
    int-to-char v9, v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_4b
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    if-gtz v5, :cond_47

    :goto_20
    goto :goto_1e

    :cond_4c
    const/4 v5, 0x3

    const/4 v8, 0x4

    new-array v7, v5, [I

    :goto_21
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v9

    if-ne v9, v6, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v9

    if-ne v9, v11, :cond_4e

    goto :goto_24

    :cond_4e
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    invoke-static {v9, v13, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v5, :cond_55

    aget v13, v7, v9

    if-eqz v13, :cond_54

    const/4 v14, 0x1

    if-eq v13, v14, :cond_53

    const/4 v14, 0x2

    if-eq v13, v14, :cond_52

    if-eq v13, v5, :cond_51

    const/16 v5, 0xe

    if-ge v13, v5, :cond_4f

    add-int/lit8 v13, v13, 0x2c

    int-to-char v5, v13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_4f
    if-ge v13, v10, :cond_50

    add-int/lit8 v13, v13, 0x33

    int-to-char v5, v13

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_50
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_52
    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_53
    const/16 v5, 0x2a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_54
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    goto :goto_22

    :cond_55
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    if-gtz v5, :cond_56

    :goto_24
    goto/16 :goto_1e

    :cond_56
    const/4 v5, 0x3

    goto :goto_21

    :cond_57
    const/4 v5, 0x3

    const/4 v8, 0x4

    new-array v7, v5, [I

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_25
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v8

    if-ne v8, v6, :cond_58

    goto/16 :goto_2a

    :cond_58
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    if-ne v8, v11, :cond_59

    goto/16 :goto_2a

    :cond_59
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    invoke-static {v8, v11, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    move/from16 v11, v16

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v5, :cond_68

    aget v6, v7, v8

    if-eqz v11, :cond_64

    const/4 v10, 0x1

    if-eq v11, v10, :cond_62

    const/4 v10, 0x2

    if-eq v11, v10, :cond_5d

    if-ne v11, v5, :cond_5c

    if-ge v6, v12, :cond_5b

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    aget-char v5, v5, v6

    if-eqz v9, :cond_5a

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_5a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    const/4 v11, 0x0

    goto :goto_29

    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5d
    if-ge v6, v14, :cond_5f

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    aget-char v5, v5, v6

    if-eqz v9, :cond_5e

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_5e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_5f
    if-eq v6, v14, :cond_61

    if-ne v6, v13, :cond_60

    const/4 v9, 0x1

    goto :goto_28

    :cond_60
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_61
    const/16 v5, 0x1d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_62
    if-eqz v9, :cond_63

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_63
    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_64
    if-ge v6, v5, :cond_65

    add-int/lit8 v5, v6, 0x1

    move v11, v5

    goto :goto_29

    :cond_65
    const/16 v5, 0x28

    if-ge v6, v5, :cond_67

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    aget-char v5, v5, v6

    if-eqz v9, :cond_66

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_29

    :cond_66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v10, 0x28

    goto/16 :goto_26

    :cond_67
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5

    if-gtz v5, :cond_69

    :goto_2a
    goto/16 :goto_1e

    :cond_69
    move/from16 v16, v11

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v10, 0x28

    const/16 v11, 0xfe

    goto/16 :goto_25

    :cond_6a
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2b
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6b

    goto/16 :goto_1e

    :cond_6b
    invoke-virtual {v1, v10}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v9

    const/16 v11, 0xfe

    if-ne v9, v11, :cond_6c

    goto/16 :goto_1e

    :cond_6c
    invoke-virtual {v1, v10}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    invoke-static {v9, v12, v6}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v5, :cond_7a

    aget v12, v6, v7

    if-eqz v9, :cond_76

    const/4 v10, 0x1

    if-eq v9, v10, :cond_74

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6f

    if-ne v9, v5, :cond_6e

    if-eqz v8, :cond_6d

    add-int/lit16 v12, v12, 0xe0

    int-to-char v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    const/4 v8, 0x0

    goto :goto_2e

    :cond_6d
    add-int/lit8 v12, v12, 0x60

    int-to-char v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2e
    const/16 v5, 0x28

    const/4 v9, 0x0

    goto :goto_2f

    :cond_6e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6f
    if-ge v12, v14, :cond_71

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    aget-char v5, v5, v12

    if-eqz v8, :cond_70

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    goto :goto_2d

    :cond_70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    goto :goto_2e

    :cond_71
    if-eq v12, v14, :cond_73

    if-ne v12, v13, :cond_72

    const/16 v5, 0x1d

    const/4 v8, 0x1

    goto :goto_2e

    :cond_72
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_73
    const/16 v5, 0x1d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_74
    const/16 v5, 0x1d

    const/4 v10, 0x2

    if-eqz v8, :cond_75

    add-int/lit16 v12, v12, 0x80

    int-to-char v8, v12

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_75
    int-to-char v9, v12

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_76
    const/4 v10, 0x2

    if-ge v12, v5, :cond_77

    add-int/lit8 v9, v12, 0x1

    const/16 v5, 0x28

    goto :goto_2f

    :cond_77
    const/16 v5, 0x28

    if-ge v12, v5, :cond_79

    sget-object v17, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    aget-char v12, v17, v12

    if-eqz v8, :cond_78

    add-int/lit16 v12, v12, 0x80

    int-to-char v8, v12

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_2f

    :cond_78
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    const/16 v10, 0x8

    goto/16 :goto_2c

    :cond_79
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7a
    const/16 v5, 0x28

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v7

    if-gtz v7, :cond_7f

    :goto_30
    const/4 v5, 0x2

    const/4 v7, 0x1

    :goto_31
    if-eq v5, v7, :cond_7c

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6

    if-gtz v6, :cond_7b

    goto :goto_32

    :cond_7b
    const/16 v6, 0x8

    const/4 v10, 0x7

    goto/16 :goto_17

    :cond_7c
    :goto_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7d
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7e

    move-object v4, v5

    :cond_7e
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :cond_7f
    move v7, v8

    move v8, v9

    const/4 v5, 0x3

    goto/16 :goto_2b

    :cond_80
    move-object/from16 v15, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_81
    move-object/from16 v15, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v15, p0

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object/from16 v4, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/EnumMap;)Lcom/google/zxing/common/DecoderResult;
    .locals 8

    new-instance v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/EnumMap;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->remask()V

    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    iget v4, v3, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    iget v6, v3, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, p1, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, p1}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    invoke-virtual {v3, p1, v5}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/EnumMap;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    nop

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v2
.end method

.method public decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/EnumMap;)Lcom/google/zxing/common/DecoderResult;
    .locals 34

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v10

    iget v10, v10, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v12

    const/16 v13, 0x8

    invoke-static {v13}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->values(I)[I

    move-result-object v14

    iget-byte v11, v11, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    aget v11, v14, v11

    move-object/from16 v14, p1

    iget-object v14, v14, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v14, Lcom/google/zxing/common/BitMatrix;

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v14, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v2, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static {v11, v2, v1}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-virtual {v14, v1, v2}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_0
    add-int/2addr v1, v8

    goto :goto_1

    :cond_1
    add-int/2addr v2, v8

    goto :goto_0

    :cond_2
    iget v1, v12, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v1, 0x11

    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v11, v2, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-virtual {v11, v15, v15, v5, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v2, v1, 0x9

    invoke-virtual {v11, v2, v15, v13, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v11, v15, v2, v5, v13}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget-object v2, v12, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v6, v2

    const/4 v13, 0x0

    :goto_2
    const/4 v7, 0x5

    if-ge v13, v6, :cond_7

    aget v21, v2, v13

    add-int/lit8 v3, v21, -0x2

    :goto_3
    if-ge v15, v6, :cond_6

    if-nez v13, :cond_3

    if-eqz v15, :cond_5

    add-int/lit8 v5, v6, -0x1

    if-eq v15, v5, :cond_5

    :cond_3
    add-int/lit8 v5, v6, -0x1

    if-ne v13, v5, :cond_4

    if-eqz v15, :cond_5

    :cond_4
    aget v5, v2, v15

    sub-int/2addr v5, v4

    invoke-virtual {v11, v5, v3, v7, v7}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    add-int/2addr v15, v8

    const/16 v5, 0x9

    goto :goto_3

    :cond_6
    add-int/2addr v13, v8

    const/16 v5, 0x9

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-virtual {v11, v2, v3, v8, v1}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v11, v3, v2, v1, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget v3, v12, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    if-le v3, v2, :cond_8

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v11, v1, v3, v5, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v11, v3, v1, v2, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_8
    iget v1, v12, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    new-array v3, v1, [B

    add-int/lit8 v5, v0, -0x1

    move v15, v5

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x1

    :goto_4
    if-lez v15, :cond_10

    if-ne v15, v2, :cond_9

    const/16 v20, -0x1

    add-int/lit8 v15, v15, -0x1

    :cond_9
    move/from16 v23, v13

    move v13, v12

    move v12, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_f

    if-eqz v22, :cond_a

    sub-int v24, v5, v6

    move/from16 v2, v24

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_6
    move/from16 v25, v23

    move/from16 v23, v13

    move v13, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v4, :cond_e

    sub-int v7, v15, v12

    invoke-virtual {v11, v7, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v26

    if-nez v26, :cond_d

    add-int/lit8 v4, v23, 0x1

    shl-int/lit8 v23, v25, 0x1

    invoke-virtual {v14, v7, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_b

    or-int/lit8 v7, v23, 0x1

    move/from16 v27, v0

    :goto_8
    const/16 v0, 0x8

    goto :goto_9

    :cond_b
    move/from16 v27, v0

    move/from16 v7, v23

    goto :goto_8

    :goto_9
    if-ne v4, v0, :cond_c

    add-int/lit8 v0, v13, 0x1

    int-to-byte v4, v7

    aput-byte v4, v3, v13

    move v13, v0

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_a

    :cond_c
    move/from16 v23, v4

    move/from16 v25, v7

    goto :goto_a

    :cond_d
    move/from16 v27, v0

    :goto_a
    add-int/2addr v12, v8

    move/from16 v0, v27

    const/4 v4, 0x2

    const/4 v7, 0x5

    goto :goto_7

    :cond_e
    move/from16 v27, v0

    add-int/2addr v6, v8

    move v12, v13

    move/from16 v13, v23

    move/from16 v23, v25

    const/4 v2, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x5

    goto :goto_5

    :cond_f
    move/from16 v27, v0

    xor-int/lit8 v22, v22, 0x1

    add-int/lit8 v15, v15, -0x2

    move v6, v12

    move v12, v13

    move/from16 v13, v23

    const/4 v2, 0x6

    const/4 v4, 0x2

    const/4 v7, 0x5

    goto :goto_4

    :cond_10
    if-ne v6, v1, :cond_41

    iget v0, v9, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    if-ne v1, v0, :cond_40

    iget-object v0, v9, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-static {v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:Ljava/lang/Object;

    check-cast v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v4, v2, :cond_11

    aget-object v6, v1, v4

    iget v6, v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v5, v6

    add-int/2addr v4, v8

    goto :goto_b

    :cond_11
    new-array v2, v5, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    array-length v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    iget v11, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    if-ge v6, v4, :cond_13

    aget-object v12, v1, v6

    move v13, v7

    const/4 v7, 0x0

    :goto_d
    iget v14, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    if-ge v7, v14, :cond_12

    iget v14, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    add-int v15, v11, v14

    add-int/lit8 v22, v13, 0x1

    new-instance v8, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v15, v15, [B

    invoke-direct {v8, v15, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>([BI)V

    aput-object v8, v2, v13

    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v13, v22

    goto :goto_d

    :cond_12
    add-int/2addr v6, v8

    move v7, v13

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    aget-object v0, v2, v6

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v0, v0

    add-int/lit8 v1, v5, -0x1

    :goto_e
    if-ltz v1, :cond_14

    aget-object v4, v2, v1

    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v4, v4

    if-eq v4, v0, :cond_14

    const/4 v4, -0x1

    add-int/2addr v1, v4

    goto :goto_e

    :cond_14
    const/4 v4, -0x1

    add-int/2addr v1, v8

    sub-int/2addr v0, v11

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v6, v0, :cond_16

    move v12, v11

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v7, :cond_15

    aget-object v13, v2, v11

    iget-object v13, v13, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, v3, v12

    aput-byte v12, v13, v6

    add-int/2addr v11, v8

    move v12, v14

    goto :goto_10

    :cond_15
    add-int/2addr v6, v8

    move v11, v12

    goto :goto_f

    :cond_16
    move v6, v1

    :goto_11
    if-ge v6, v7, :cond_17

    aget-object v12, v2, v6

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v3, v11

    aput-byte v11, v12, v0

    add-int/2addr v6, v8

    move v11, v13

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    aget-object v12, v2, v6

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v12, v12

    :goto_12
    if-ge v0, v12, :cond_1a

    move v13, v11

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v7, :cond_19

    if-ge v11, v1, :cond_18

    move v14, v0

    goto :goto_14

    :cond_18
    add-int/lit8 v14, v0, 0x1

    :goto_14
    aget-object v15, v2, v11

    iget-object v15, v15, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v20, v13, 0x1

    aget-byte v13, v3, v13

    aput-byte v13, v15, v14

    add-int/2addr v11, v8

    move/from16 v13, v20

    goto :goto_13

    :cond_19
    add-int/2addr v0, v8

    move v11, v13

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v5, :cond_1b

    aget-object v1, v2, v3

    iget v1, v1, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    add-int/2addr v0, v1

    add-int/2addr v3, v8

    goto :goto_15

    :cond_1b
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v5, :cond_1f

    aget-object v7, v2, v3

    iget-object v8, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    iget v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    array-length v11, v8

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v11, :cond_1c

    aget-byte v14, v8, v13

    and-int/lit16 v14, v14, 0xff

    aput v14, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_17

    :cond_1c
    move-object/from16 v13, p0

    :try_start_0
    iget-object v11, v13, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Landroidx/work/Data$Builder;

    array-length v14, v8

    sub-int/2addr v14, v7

    invoke-virtual {v11, v12, v14}, Landroidx/work/Data$Builder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_1d

    aget v14, v12, v11

    int-to-byte v14, v14

    aput-byte v14, v8, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_18

    :cond_1d
    const/4 v14, 0x1

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v7, :cond_1e

    add-int/lit8 v12, v1, 0x1

    aget-byte v15, v8, v11

    aput-byte v15, v0, v1

    add-int/2addr v11, v14

    move v1, v12

    goto :goto_19

    :cond_1e
    add-int/2addr v3, v14

    goto :goto_16

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v13, p0

    sget-object v1, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    new-instance v1, Lcom/google/zxing/common/BitSource;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v15, 0x0

    :goto_1a
    :try_start_1
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v11, 0x7

    const/4 v12, 0x4

    if-ge v6, v12, :cond_21

    :cond_20
    move-object v6, v8

    goto :goto_1b

    :cond_21
    :try_start_2
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    if-eqz v6, :cond_20

    const/4 v14, 0x1

    if-eq v6, v14, :cond_2a

    const/4 v14, 0x2

    if-eq v6, v14, :cond_29

    const/4 v14, 0x3

    if-eq v6, v14, :cond_28

    if-eq v6, v12, :cond_27

    const/4 v12, 0x5

    if-eq v6, v12, :cond_26

    if-eq v6, v11, :cond_25

    const/16 v12, 0x8

    if-eq v6, v12, :cond_24

    const/16 v12, 0x9

    if-eq v6, v12, :cond_23

    const/16 v12, 0xd

    if-ne v6, v12, :cond_22

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1b

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1b

    :cond_24
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1b

    :cond_25
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1b

    :cond_26
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1b

    :cond_27
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1b

    :cond_28
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1b

    :cond_29
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_1b

    :cond_2a
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_1b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2b

    const/4 v14, 0x3

    if-eq v12, v14, :cond_38

    const/4 v14, 0x5

    if-eq v12, v14, :cond_32

    if-eq v12, v11, :cond_31

    const/16 v11, 0x8

    if-eq v12, v11, :cond_31

    const/16 v11, 0x9

    if-eq v12, v11, :cond_30

    invoke-virtual {v6, v9}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x1

    if-eq v11, v14, :cond_2f

    const/4 v14, 0x2

    if-eq v11, v14, :cond_2e

    const/4 v14, 0x4

    if-eq v11, v14, :cond_2d

    const/4 v14, 0x6

    if-ne v11, v14, :cond_2c

    invoke-static {v1, v2, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_2b
    :goto_1c
    move/from16 v18, v4

    const/16 v4, 0x8

    const/16 v12, 0x80

    const/16 v14, 0xc0

    goto/16 :goto_1f

    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2d
    const/4 v14, 0x6

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, p2

    invoke-static/range {v27 .. v32}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/EnumMap;)V

    goto :goto_1c

    :cond_2e
    const/4 v14, 0x6

    invoke-static {v1, v2, v12, v15}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1c

    :cond_2f
    const/4 v14, 0x6

    invoke-static {v1, v2, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_1c

    :cond_30
    const/4 v11, 0x4

    const/4 v14, 0x6

    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    invoke-virtual {v6, v9}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2b

    invoke-static {v1, v2, v11}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_1c

    :cond_31
    move/from16 v18, v4

    const/16 v4, 0x8

    const/16 v12, 0x80

    const/16 v14, 0xc0

    const/4 v15, 0x1

    goto/16 :goto_1f

    :cond_32
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    const/16 v12, 0x80

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_33

    and-int/lit8 v11, v11, 0x7f

    move/from16 v18, v4

    :goto_1d
    const/16 v14, 0xc0

    goto :goto_1e

    :cond_33
    move/from16 v18, v4

    const/16 v14, 0xc0

    and-int/lit16 v4, v11, 0xc0

    if-ne v4, v12, :cond_34

    invoke-virtual {v1, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v4

    and-int/lit8 v11, v11, 0x3f

    shl-int/2addr v11, v5

    or-int/2addr v11, v4

    goto :goto_1d

    :cond_34
    and-int/lit16 v4, v11, 0xe0

    const/16 v14, 0xc0

    if-ne v4, v14, :cond_37

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v4, v11, 0x10

    or-int v11, v4, v5

    :goto_1e
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    if-ltz v11, :cond_36

    const/16 v4, 0x384

    if-ge v11, v4, :cond_36

    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v5, :cond_35

    const/16 v4, 0x8

    goto :goto_1f

    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_38
    const/16 v12, 0x80

    const/16 v14, 0xc0

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v4

    const/16 v7, 0x10

    if-lt v4, v7, :cond_39

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v7

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    move/from16 v18, v11

    goto :goto_1f

    :cond_39
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1f
    if-ne v6, v8, :cond_3f

    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v6, 0x1

    const/16 v30, 0x0

    goto :goto_20

    :cond_3a
    move-object/from16 v30, v3

    const/4 v6, 0x1

    :goto_20
    if-eq v10, v6, :cond_3e

    const/4 v8, 0x2

    if-eq v10, v8, :cond_3d

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3c

    const/4 v2, 0x4

    if-ne v10, v2, :cond_3b

    const-string v2, "H"

    :goto_21
    move-object/from16 v31, v2

    goto :goto_22

    :cond_3b
    const/16 v16, 0x0

    throw v16

    :cond_3c
    const-string v2, "Q"

    goto :goto_21

    :cond_3d
    const-string v2, "M"

    goto :goto_21

    :cond_3e
    const-string v2, "L"

    goto :goto_21

    :goto_22
    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v32, v7

    move/from16 v33, v18

    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-object v1

    :cond_3f
    const/16 v16, 0x0

    move/from16 v4, v18

    goto/16 :goto_1a

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_40
    move-object/from16 v13, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_41
    move-object/from16 v13, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

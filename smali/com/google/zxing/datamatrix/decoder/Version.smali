.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final dataRegionSizeColumns:I

.field public final dataRegionSizeRows:I

.field public final ecBlocks:Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field public final symbolSizeColumns:I

.field public final symbolSizeRows:I

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 59

    const/16 v2, 0x14

    const/16 v3, 0x1e

    const/16 v8, 0x24

    const/16 v9, 0x16

    const/16 v10, 0xe

    const/16 v11, 0xc

    const/16 v12, 0xa

    const/4 v13, 0x7

    const/16 v4, 0x12

    const/16 v14, 0x8

    const/4 v5, 0x5

    const/4 v15, 0x1

    const/4 v0, 0x3

    new-instance v26, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v6, v15, v0, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v1, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v21, 0xa

    const/16 v22, 0xa

    const/16 v23, 0x8

    const/16 v24, 0x8

    const/16 v20, 0x1

    move-object/from16 v19, v26

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v7, v15, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v6, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v30, 0xc

    const/16 v31, 0xc

    const/16 v32, 0xa

    const/16 v33, 0xa

    const/16 v29, 0x2

    move-object/from16 v28, v1

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v13, v15, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v7, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v36, 0xe

    const/16 v37, 0xe

    const/16 v38, 0xc

    const/16 v39, 0xc

    const/16 v35, 0x3

    move-object/from16 v34, v6

    move-object/from16 v40, v7

    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v12, v15, v11, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v13, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v30, 0x10

    const/16 v31, 0x10

    const/16 v32, 0xe

    const/16 v33, 0xe

    const/16 v29, 0x4

    move-object/from16 v28, v7

    move-object/from16 v34, v13

    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v15, v4, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v13, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v36, 0x12

    const/16 v37, 0x12

    const/16 v38, 0x10

    const/16 v39, 0x10

    const/16 v35, 0x5

    move-object/from16 v34, v12

    move-object/from16 v40, v13

    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v15, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v13, v4, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v30, 0x14

    const/16 v31, 0x14

    const/16 v32, 0x12

    const/16 v33, 0x12

    const/16 v29, 0x6

    move-object/from16 v28, v11

    move-object/from16 v34, v13

    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v4, v15, v3, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v13, v2, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v36, 0x16

    const/16 v37, 0x16

    const/16 v38, 0x14

    const/16 v39, 0x14

    const/16 v35, 0x7

    move-object/from16 v34, v10

    move-object/from16 v40, v13

    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v2, v15, v8, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v3, 0x18

    invoke-direct {v13, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v30, 0x18

    const/16 v31, 0x18

    const/16 v32, 0x16

    const/16 v33, 0x16

    const/16 v29, 0x8

    move-object/from16 v28, v4

    move-object/from16 v34, v13

    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x2c

    invoke-direct {v13, v15, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v9, 0x1c

    invoke-direct {v3, v9, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v38, 0x1a

    const/16 v39, 0x1a

    const/16 v40, 0x18

    const/16 v41, 0x18

    const/16 v37, 0x9

    move-object/from16 v36, v2

    move-object/from16 v42, v3

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x3e

    invoke-direct {v13, v15, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v9, v8, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v44, 0x20

    const/16 v45, 0x20

    const/16 v46, 0xe

    const/16 v47, 0xe

    const/16 v43, 0xa

    move-object/from16 v42, v3

    move-object/from16 v48, v9

    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x56

    invoke-direct {v13, v15, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v14, 0x2a

    invoke-direct {v9, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v38, 0x24

    const/16 v39, 0x24

    const/16 v40, 0x10

    const/16 v41, 0x10

    const/16 v37, 0xb

    move-object/from16 v36, v5

    move-object/from16 v42, v9

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x72

    invoke-direct {v14, v15, v8, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v8, 0x30

    invoke-direct {v13, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v44, 0x28

    const/16 v45, 0x28

    const/16 v46, 0x12

    const/16 v47, 0x12

    const/16 v43, 0xc

    move-object/from16 v42, v9

    move-object/from16 v48, v13

    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v32, v9

    const/16 v9, 0x90

    invoke-direct {v14, v15, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v9, 0x38

    invoke-direct {v13, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v38, 0x2c

    const/16 v39, 0x2c

    const/16 v40, 0x14

    const/16 v41, 0x14

    const/16 v37, 0xd

    move-object/from16 v36, v8

    move-object/from16 v42, v13

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v33, v8

    const/16 v8, 0xae

    invoke-direct {v14, v15, v8, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v8, 0x44

    invoke-direct {v13, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v44, 0x30

    const/16 v45, 0x30

    const/16 v46, 0x16

    const/16 v47, 0x16

    const/16 v43, 0xe

    move-object/from16 v42, v9

    move-object/from16 v48, v13

    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x66

    move-object/from16 v43, v9

    const/4 v9, 0x2

    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v9, 0x2a

    invoke-direct {v13, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v38, 0x34

    const/16 v39, 0x34

    const/16 v40, 0x18

    const/16 v41, 0x18

    const/16 v37, 0xf

    move-object/from16 v36, v8

    move-object/from16 v42, v13

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x8c

    move-object/from16 v18, v8

    const/4 v8, 0x2

    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v8, 0x38

    invoke-direct {v13, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v46, 0x40

    const/16 v47, 0x40

    const/16 v48, 0xe

    const/16 v49, 0xe

    const/16 v45, 0x10

    move-object/from16 v44, v9

    move-object/from16 v50, v13

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x5c

    const/4 v9, 0x4

    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v9, 0x24

    invoke-direct {v13, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v38, 0x48

    const/16 v39, 0x48

    const/16 v40, 0x10

    const/16 v41, 0x10

    const/16 v37, 0x11

    move-object/from16 v36, v8

    move-object/from16 v42, v13

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x72

    move-object/from16 v31, v8

    const/4 v8, 0x4

    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v8, 0x30

    invoke-direct {v13, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v47, 0x50

    const/16 v48, 0x50

    const/16 v49, 0x12

    const/16 v50, 0x12

    const/16 v46, 0x12

    move-object/from16 v45, v9

    move-object/from16 v51, v13

    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x90

    const/4 v9, 0x4

    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v9, 0x38

    invoke-direct {v13, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v38, 0x58

    const/16 v39, 0x58

    const/16 v40, 0x14

    const/16 v41, 0x14

    const/16 v37, 0x13

    move-object/from16 v36, v8

    move-object/from16 v42, v13

    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xae

    const/4 v8, 0x4

    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v8, 0x44

    invoke-direct {v13, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v48, 0x60

    const/16 v49, 0x60

    const/16 v50, 0x16

    const/16 v51, 0x16

    const/16 v47, 0x14

    move-object/from16 v46, v9

    move-object/from16 v52, v13

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x88

    move-object/from16 v37, v9

    const/4 v9, 0x6

    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v9, 0x38

    invoke-direct {v13, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v54, 0x68

    const/16 v55, 0x68

    const/16 v56, 0x18

    const/16 v57, 0x18

    const/16 v53, 0x15

    move-object/from16 v52, v8

    move-object/from16 v58, v13

    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xaf

    move-object/from16 v17, v8

    const/4 v8, 0x6

    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v8, 0x44

    invoke-direct {v13, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v48, 0x78

    const/16 v49, 0x78

    const/16 v50, 0x12

    const/16 v51, 0x12

    const/16 v47, 0x16

    move-object/from16 v46, v9

    move-object/from16 v52, v13

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xa3

    move-object/from16 v16, v9

    const/16 v9, 0x8

    invoke-direct {v14, v9, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v9, 0x3e

    invoke-direct {v13, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v54, 0x84

    const/16 v55, 0x84

    const/16 v56, 0x14

    const/16 v57, 0x14

    const/16 v53, 0x17

    move-object/from16 v52, v8

    move-object/from16 v58, v13

    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x9c

    move-object/from16 v27, v8

    const/16 v8, 0x8

    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x9b

    move-object/from16 v38, v5

    const/4 v5, 0x2

    invoke-direct {v8, v5, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    invoke-direct {v13, v14, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v48, 0x90

    const/16 v49, 0x90

    const/16 v50, 0x16

    const/16 v51, 0x16

    const/16 v47, 0x18

    move-object/from16 v46, v9

    move-object/from16 v52, v13

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x1

    const/4 v15, 0x5

    invoke-direct {v13, v14, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/4 v14, 0x7

    invoke-direct {v8, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v54, 0x8

    const/16 v55, 0x12

    const/16 v56, 0x6

    const/16 v57, 0x10

    const/16 v53, 0x19

    move-object/from16 v52, v5

    move-object/from16 v58, v8

    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v39, v5

    const/16 v5, 0xa

    const/4 v15, 0x1

    invoke-direct {v14, v15, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v5, 0xb

    invoke-direct {v13, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v48, 0x8

    const/16 v49, 0x20

    const/16 v50, 0x6

    const/16 v51, 0xe

    const/16 v47, 0x1a

    move-object/from16 v46, v8

    move-object/from16 v52, v13

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x10

    move-object/from16 v40, v8

    const/4 v8, 0x1

    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v8, 0xe

    invoke-direct {v13, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v54, 0xc

    const/16 v55, 0x1a

    const/16 v56, 0xa

    const/16 v57, 0x18

    const/16 v53, 0x1b

    move-object/from16 v52, v5

    move-object/from16 v58, v13

    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v41, v5

    const/16 v5, 0x16

    const/4 v15, 0x1

    invoke-direct {v14, v15, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v5, 0x12

    invoke-direct {v13, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v48, 0xc

    const/16 v49, 0x24

    const/16 v50, 0xa

    const/16 v51, 0x10

    const/16 v47, 0x1c

    move-object/from16 v46, v8

    move-object/from16 v52, v13

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x20

    move-object/from16 v42, v8

    const/4 v8, 0x1

    invoke-direct {v14, v8, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v8, 0x18

    invoke-direct {v13, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v54, 0x10

    const/16 v55, 0x24

    const/16 v56, 0xe

    const/16 v57, 0x10

    const/16 v53, 0x1d

    move-object/from16 v52, v5

    move-object/from16 v58, v13

    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x31

    move-object/from16 v53, v5

    const/4 v5, 0x1

    invoke-direct {v14, v5, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    const/16 v5, 0x1c

    invoke-direct {v13, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/16 v48, 0x10

    const/16 v49, 0x30

    const/16 v50, 0xe

    const/16 v51, 0x16

    const/16 v47, 0x1e

    move-object/from16 v46, v8

    move-object/from16 v52, v13

    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v5, 0x1e

    new-array v5, v5, [Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v13, 0x0

    aput-object v26, v5, v13

    const/4 v13, 0x1

    aput-object v1, v5, v13

    const/4 v1, 0x2

    aput-object v6, v5, v1

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v12, v5, v0

    const/4 v0, 0x5

    aput-object v11, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v4, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v3, v5, v0

    const/16 v0, 0xa

    aput-object v38, v5, v0

    const/16 v0, 0xb

    aput-object v32, v5, v0

    const/16 v0, 0xc

    aput-object v33, v5, v0

    const/16 v0, 0xd

    aput-object v43, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v44, v5, v0

    const/16 v0, 0x10

    aput-object v31, v5, v0

    const/16 v0, 0x11

    aput-object v45, v5, v0

    const/16 v0, 0x12

    aput-object v36, v5, v0

    const/16 v0, 0x13

    aput-object v37, v5, v0

    const/16 v0, 0x14

    aput-object v17, v5, v0

    const/16 v0, 0x15

    aput-object v16, v5, v0

    const/16 v0, 0x16

    aput-object v27, v5, v0

    const/16 v0, 0x17

    aput-object v9, v5, v0

    const/16 v0, 0x18

    aput-object v39, v5, v0

    const/16 v0, 0x19

    aput-object v40, v5, v0

    const/16 v0, 0x1a

    aput-object v41, v5, v0

    const/16 v0, 0x1b

    aput-object v42, v5, v0

    const/16 v0, 0x1c

    aput-object v53, v5, v0

    const/16 v0, 0x1d

    aput-object v8, v5, v0

    sput-object v5, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    iget-object p1, p6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:Ljava/lang/Object;

    check-cast p1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length p2, p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p5, p1, p3

    iget v0, p5, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    iget p5, p5, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    iget v1, p6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    add-int/2addr p5, v1

    mul-int p5, p5, v0

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

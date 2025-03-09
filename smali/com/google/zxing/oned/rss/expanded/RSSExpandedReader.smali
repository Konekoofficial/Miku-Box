.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;


# static fields
.field public static final EVEN_TOTAL_SUBSET:[I

.field public static final FINDER_PATTERNS:[[I

.field public static final FINDER_PATTERN_SEQUENCES:[[I

.field public static final GSUM:[I

.field public static final SYMBOL_WIDEST:[I

.field public static final WEIGHTS:[[I


# instance fields
.field public final pairs:Ljava/util/ArrayList;

.field public final rows:Ljava/util/ArrayList;

.field public final startEnd:[I

.field public startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    const/16 v5, 0x68

    const/16 v6, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x34

    filled-new-array {v2, v7, v8, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    const/16 v5, 0xb84

    const/16 v6, 0xf94

    const/4 v8, 0x0

    const/16 v9, 0x15c

    const/16 v10, 0x56c

    filled-new-array {v8, v9, v10, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    const/4 v5, 0x6

    new-array v6, v5, [[I

    const/16 v9, 0x8

    filled-new-array {v4, v9, v2, v4}, [I

    move-result-object v10

    aput-object v10, v6, v8

    filled-new-array {v3, v5, v2, v4}, [I

    move-result-object v10

    aput-object v10, v6, v4

    filled-new-array {v3, v2, v5, v4}, [I

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    filled-new-array {v3, v11, v9, v4}, [I

    move-result-object v10

    aput-object v10, v6, v3

    filled-new-array {v11, v5, v1, v4}, [I

    move-result-object v10

    aput-object v10, v6, v2

    const/16 v10, 0x9

    filled-new-array {v11, v11, v10, v4}, [I

    move-result-object v12

    aput-object v12, v6, v1

    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    new-array v6, v9, [I

    fill-array-data v6, :array_0

    new-array v13, v9, [I

    fill-array-data v13, :array_1

    new-array v15, v9, [I

    fill-array-data v15, :array_2

    const/16 v16, 0x13

    new-array v12, v9, [I

    fill-array-data v12, :array_3

    new-array v7, v9, [I

    fill-array-data v7, :array_4

    const/16 v17, 0xc

    new-array v14, v9, [I

    fill-array-data v14, :array_5

    new-array v10, v9, [I

    fill-array-data v10, :array_6

    new-array v0, v9, [I

    fill-array-data v0, :array_7

    new-array v5, v9, [I

    fill-array-data v5, :array_8

    const/16 v18, 0x11

    new-array v1, v9, [I

    fill-array-data v1, :array_9

    new-array v2, v9, [I

    fill-array-data v2, :array_a

    const/16 v19, 0x10

    new-array v3, v9, [I

    fill-array-data v3, :array_b

    new-array v11, v9, [I

    fill-array-data v11, :array_c

    new-array v4, v9, [I

    fill-array-data v4, :array_d

    new-array v8, v9, [I

    fill-array-data v8, :array_e

    const/16 v21, 0x16

    move-object/from16 v22, v8

    new-array v8, v9, [I

    fill-array-data v8, :array_f

    const/16 v23, 0x12

    move-object/from16 v24, v8

    new-array v8, v9, [I

    fill-array-data v8, :array_10

    move-object/from16 v25, v8

    new-array v8, v9, [I

    fill-array-data v8, :array_11

    move-object/from16 v26, v8

    new-array v8, v9, [I

    fill-array-data v8, :array_12

    move-object/from16 v27, v8

    new-array v8, v9, [I

    fill-array-data v8, :array_13

    move-object/from16 v28, v8

    new-array v8, v9, [I

    fill-array-data v8, :array_14

    move-object/from16 v29, v8

    new-array v8, v9, [I

    fill-array-data v8, :array_15

    move-object/from16 v30, v8

    new-array v8, v9, [I

    fill-array-data v8, :array_16

    const/16 v9, 0x17

    new-array v9, v9, [[I

    const/16 v20, 0x0

    aput-object v6, v9, v20

    const/4 v6, 0x1

    aput-object v13, v9, v6

    const/4 v6, 0x2

    aput-object v15, v9, v6

    const/4 v6, 0x3

    aput-object v12, v9, v6

    const/4 v6, 0x4

    aput-object v7, v9, v6

    const/4 v6, 0x5

    aput-object v14, v9, v6

    const/4 v6, 0x6

    aput-object v10, v9, v6

    const/4 v6, 0x7

    aput-object v0, v9, v6

    const/16 v0, 0x8

    aput-object v5, v9, v0

    const/16 v0, 0x9

    aput-object v1, v9, v0

    const/16 v0, 0xa

    aput-object v2, v9, v0

    const/16 v0, 0xb

    aput-object v3, v9, v0

    aput-object v11, v9, v17

    const/16 v0, 0xd

    aput-object v4, v9, v0

    const/16 v0, 0xe

    aput-object v22, v9, v0

    const/16 v0, 0xf

    aput-object v24, v9, v0

    aput-object v25, v9, v19

    aput-object v26, v9, v18

    aput-object v27, v9, v23

    aput-object v28, v9, v16

    const/16 v0, 0x14

    aput-object v29, v9, v0

    const/16 v0, 0x15

    aput-object v30, v9, v0

    aput-object v8, v9, v21

    sput-object v9, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_18

    const/16 v0, 0x8

    new-array v3, v0, [I

    fill-array-data v3, :array_19

    const/16 v0, 0x9

    new-array v4, v0, [I

    fill-array-data v4, :array_1a

    const/16 v0, 0xa

    new-array v5, v0, [I

    fill-array-data v5, :array_1b

    const/16 v6, 0xb

    new-array v6, v6, [I

    fill-array-data v6, :array_1c

    new-array v0, v0, [[I

    const/4 v7, 0x0

    filled-new-array {v7, v7}, [I

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v8, 0x1

    filled-new-array {v7, v8, v8}, [I

    move-result-object v9

    aput-object v9, v0, v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    filled-new-array {v7, v10, v8, v9}, [I

    move-result-object v11

    aput-object v11, v0, v10

    const/4 v11, 0x4

    filled-new-array {v7, v11, v8, v9, v10}, [I

    move-result-object v7

    aput-object v7, v0, v9

    aput-object v1, v0, v11

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v4, v0, v1

    const/16 v1, 0x8

    aput-object v5, v0, v1

    const/16 v1, 0x9

    aput-object v6, v0, v1

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    return-void
.end method

.method public static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    shl-int/2addr v4, v3

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v6, :cond_0

    add-int/lit8 v5, v4, -0x2

    :cond_0
    const/16 v4, 0xc

    mul-int/lit8 v5, v5, 0xc

    new-instance v6, Lcom/google/zxing/common/BitArray;

    invoke-direct {v6, v5}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    iget v5, v5, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    const/16 v7, 0xb

    const/16 v8, 0xb

    const/4 v9, 0x0

    :goto_0
    if-ltz v8, :cond_2

    shl-int v10, v3, v8

    and-int/2addr v10, v5

    if-eqz v10, :cond_1

    invoke-virtual {v6, v9}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_1
    add-int/2addr v9, v3

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v10, v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    const/16 v11, 0xb

    :goto_2
    if-ltz v11, :cond_4

    shl-int v12, v3, v11

    iget v13, v10, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_3

    invoke-virtual {v6, v9}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_3
    add-int/2addr v9, v3

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    iget-object v8, v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v8, :cond_6

    const/16 v10, 0xb

    :goto_3
    if-ltz v10, :cond_6

    shl-int v11, v3, v10

    iget v12, v8, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    invoke-virtual {v6, v9}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_5
    add-int/2addr v9, v3

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_6
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    invoke-direct {v4, v6, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v6, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AnyAIDecoder;

    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Lcom/google/zxing/common/BitArray;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v3, v0, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v5

    if-eq v5, v0, :cond_d

    const/4 v7, 0x5

    if-eq v5, v7, :cond_c

    invoke-static {v3, v7, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v5

    if-eq v5, v4, :cond_b

    const/16 v4, 0xd

    if-eq v5, v4, :cond_a

    const/4 v4, 0x7

    invoke-static {v3, v4, v6}, Landroidx/appcompat/widget/PopupMenu;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    move-result v4

    const-string v5, "11"

    const-string v7, "13"

    const-string v8, "15"

    const-string v9, "17"

    const-string v10, "310"

    const-string v11, "320"

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown decoder: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v4, v6, v11, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v4, v6, v10, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v4, v6, v11, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v4, v6, v10, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v4, v6, v11, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v4, v6, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v4, v6, v11, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;

    invoke-direct {v4, v6, v10, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013x0x1xDecoder;-><init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    invoke-direct {v4, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    goto :goto_4

    :cond_b
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;

    invoke-direct {v4, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01392xDecoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    goto :goto_4

    :cond_c
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    invoke-direct {v4, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    goto :goto_4

    :cond_d
    new-instance v4, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;

    invoke-direct {v4, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/AI013103decoder;-><init>(Lcom/google/zxing/common/BitArray;I)V

    :goto_4
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->parseInformation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object v5, v5, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    new-instance v6, Lcom/google/zxing/Result;

    aget-object v7, v5, v2

    aget-object v5, v5, v3

    aget-object v8, p0, v2

    aget-object p0, p0, v3

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    aput-object v7, v0, v2

    aput-object v5, v0, v3

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    invoke-direct {v6, v4, v1, v0, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x38
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


# virtual methods
.method public final checkChecksum()Z
    .locals 9

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v2, v2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v8, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->leftChar:Lcom/google/zxing/oned/rss/DataCharacter;

    iget v8, v8, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    add-int/2addr v2, v8

    add-int/lit8 v8, v4, 0x1

    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit16 v2, v2, 0xd3

    add-int/lit8 v4, v4, -0x4

    mul-int/lit16 v4, v4, 0xd3

    add-int/2addr v4, v2

    iget v0, v3, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    if-ne v4, v0, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public final checkRows(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    array-length v7, v5

    if-gt v6, v7, :cond_4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    aget v8, v5, v6

    iget v7, v7, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    if-eq v7, v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

.method public final checkRows(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v3
.end method

.method public final decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz p4, :cond_1

    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    aget v6, v6, v3

    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V

    goto :goto_2

    :cond_1
    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    aget v6, v6, v4

    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    array-length v1, v5

    sub-int/2addr v1, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    aget v7, v5, v6

    aget v8, v5, v1

    aput v8, v5, v6

    aput v7, v5, v1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5}, Landroidx/room/util/DBUtil;->sum([I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x41880000    # 17.0f

    div-float/2addr v1, v6

    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    aget v7, v6, v4

    aget v6, v6, v3

    sub-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x41700000    # 15.0f

    div-float/2addr v6, v7

    sub-float v7, v1, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v6

    const v6, 0x3e99999a    # 0.3f

    cmpl-float v7, v7, v6

    if-gtz v7, :cond_2a

    const/4 v7, 0x0

    :goto_3
    array-length v8, v5

    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    if-ge v7, v8, :cond_8

    aget v8, v5, v7

    int-to-float v8, v8

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v8, v8, v13

    div-float/2addr v8, v1

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v8

    float-to-int v13, v13

    if-gtz v13, :cond_4

    cmpg-float v13, v8, v6

    if-ltz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_4
    const/16 v14, 0x8

    if-le v13, v14, :cond_6

    const v13, 0x410b3333    # 8.7f

    cmpl-float v13, v8, v13

    if-gtz v13, :cond_5

    const/16 v13, 0x8

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_6
    :goto_4
    div-int/lit8 v14, v7, 0x2

    and-int/lit8 v15, v7, 0x1

    if-nez v15, :cond_7

    aput v13, v12, v14

    int-to-float v9, v13

    sub-float/2addr v8, v9

    aput v8, v10, v14

    goto :goto_5

    :cond_7
    aput v13, v11, v14

    int-to-float v10, v13

    sub-float/2addr v8, v10

    aput v8, v9, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v12}, Landroidx/room/util/DBUtil;->sum([I)I

    move-result v1

    invoke-static {v11}, Landroidx/room/util/DBUtil;->sum([I)I

    move-result v5

    const/16 v6, 0xd

    const/4 v7, 0x4

    if-le v1, v6, :cond_9

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    if-ge v1, v7, :cond_a

    const/4 v8, 0x1

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    if-le v5, v6, :cond_b

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    if-ge v5, v7, :cond_c

    const/4 v14, 0x1

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    goto :goto_8

    :goto_9
    add-int v16, v1, v5

    add-int/lit8 v3, v16, -0x11

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v16, v5, 0x1

    if-nez v16, :cond_e

    const/16 v16, 0x1

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    if-ne v3, v4, :cond_12

    if-eqz v7, :cond_10

    if-nez v16, :cond_f

    const/4 v13, 0x1

    goto :goto_e

    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_10
    if-eqz v16, :cond_11

    :goto_c
    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_12
    const/4 v6, -0x1

    if-ne v3, v6, :cond_16

    if-eqz v7, :cond_14

    if-nez v16, :cond_13

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_14
    if-eqz v16, :cond_15

    :goto_d
    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_16
    if-nez v3, :cond_29

    if-eqz v7, :cond_19

    if-eqz v16, :cond_18

    if-ge v1, v5, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_19
    if-nez v16, :cond_28

    :goto_e
    if-eqz v8, :cond_1b

    if-nez v13, :cond_1a

    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_f

    :cond_1a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1b
    :goto_f
    if-eqz v13, :cond_1c

    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_1c
    if-eqz v14, :cond_1e

    if-nez v15, :cond_1d

    invoke-static {v11, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_10

    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1e
    :goto_10
    if-eqz v15, :cond_1f

    invoke-static {v11, v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_1f
    iget v1, v2, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    if-eqz p3, :cond_20

    const/4 v5, 0x0

    goto :goto_11

    :cond_20
    const/4 v5, 0x2

    :goto_11
    add-int/2addr v2, v5

    xor-int/lit8 v5, p4, 0x1

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    array-length v5, v12

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    sget-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    if-ltz v5, :cond_23

    if-nez v1, :cond_21

    if-eqz p3, :cond_21

    if-nez p4, :cond_22

    :cond_21
    aget-object v8, v8, v2

    mul-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    aget v9, v12, v5

    mul-int v9, v9, v8

    add-int/2addr v6, v9

    :cond_22
    aget v8, v12, v5

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_23
    array-length v5, v11

    sub-int/2addr v5, v4

    const/4 v9, 0x0

    :goto_13
    if-ltz v5, :cond_26

    if-nez v1, :cond_24

    if-eqz p3, :cond_24

    if-nez p4, :cond_25

    :cond_24
    aget-object v10, v8, v2

    mul-int/lit8 v13, v5, 0x2

    add-int/2addr v13, v4

    aget v10, v10, v13

    aget v13, v11, v5

    mul-int v13, v13, v10

    add-int/2addr v9, v13

    :cond_25
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_26
    add-int/2addr v6, v9

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_27

    const/16 v1, 0xd

    if-gt v7, v1, :cond_27

    const/4 v2, 0x4

    if-lt v7, v2, :cond_27

    sub-int/2addr v1, v7

    div-int/2addr v1, v3

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    invoke-static {v12, v2, v4}, Lkotlin/ExceptionsKt;->getRSSvalue([IIZ)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v11, v3, v4}, Lkotlin/ExceptionsKt;->getRSSvalue([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    aget v4, v4, v1

    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    aget v1, v5, v1

    mul-int v2, v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    new-instance v1, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v1, v2, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v1

    :cond_27
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_2a
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 1

    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final decodeRow2pairs(Lcom/google/zxing/common/BitArray;I)Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget v7, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->rowNumber:I

    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    if-le v7, p2, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_e

    if-eqz v5, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v9, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v8, v10}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-direct {v5, v2, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v4, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_b

    iget-object p2, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->pairs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v4, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_e
    :goto_7
    if-nez v1, :cond_10

    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p0, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-eqz v7, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, -0x1

    const/4 v8, 0x1

    :goto_1
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    aput v5, v9, v5

    aput v5, v9, v6

    aput v5, v9, v4

    const/4 v10, 0x3

    aput v5, v9, v10

    iget v11, v1, Lcom/google/zxing/common/BitArray;->size:I

    if-ltz v7, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v12, v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object v12, v12, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    aget v12, v12, v6

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int/2addr v13, v4

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-boolean v14, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-eqz v14, :cond_5

    xor-int/lit8 v13, v13, 0x1

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-ge v12, v11, :cond_7

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    if-nez v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_4

    :cond_6
    move v14, v15

    :cond_7
    move v15, v14

    const/4 v4, 0x0

    move v14, v12

    :goto_5
    if-ge v12, v11, :cond_16

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eq v5, v15, :cond_8

    aget v5, v9, v4

    add-int/2addr v5, v6

    aput v5, v9, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v17, 0x1

    goto/16 :goto_11

    :cond_8
    if-ne v4, v10, :cond_15

    if-eqz v13, :cond_9

    array-length v5, v9

    const/4 v10, 0x0

    :goto_6
    div-int/lit8 v6, v5, 0x2

    if-ge v10, v6, :cond_9

    aget v6, v9, v10

    sub-int v18, v5, v10

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    aget v19, v9, v18

    aput v19, v9, v10

    aput v6, v9, v18

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    const/4 v5, 0x0

    aput v14, v4, v5

    const/4 v5, 0x1

    aput v12, v4, v5

    if-eqz v3, :cond_b

    add-int/lit8 v14, v14, -0x1

    :goto_7
    if-ltz v14, :cond_a

    invoke-virtual {v1, v14}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_a

    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    aget v6, v4, v5

    sub-int/2addr v6, v14

    const/4 v5, 0x1

    aget v10, v4, v5

    :goto_8
    move v13, v10

    move v12, v14

    goto :goto_9

    :cond_b
    const/4 v5, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v10

    aget v6, v4, v5

    sub-int v6, v10, v6

    goto :goto_8

    :goto_9
    array-length v10, v9

    sub-int/2addr v10, v5

    const/4 v11, 0x0

    invoke-static {v9, v11, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v9, v11

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    const/4 v11, 0x0

    :goto_a
    const/4 v10, 0x6

    if-ge v11, v10, :cond_d

    aget-object v10, v6, v11

    const v14, 0x3ee66666    # 0.45f

    invoke-static {v9, v10, v14}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v14, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v10, v14

    if-gez v10, :cond_c

    new-instance v6, Lcom/google/zxing/oned/rss/FinderPattern;

    filled-new-array {v12, v13}, [I

    move-result-object v15

    move-object v10, v6

    move/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    goto :goto_b

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_d
    :try_start_1
    sget-object v6, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    move-object v6, v5

    :goto_b
    if-nez v6, :cond_f

    const/4 v9, 0x0

    aget v4, v4, v9

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v4

    goto :goto_c

    :cond_e
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v4

    :goto_c
    move v7, v4

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->rightChar:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :goto_e
    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v5
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v1, v7, v5, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    return-object v1

    :cond_12
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_13
    if-eqz v13, :cond_14

    array-length v5, v9

    const/4 v6, 0x0

    :goto_f
    div-int/lit8 v10, v5, 0x2

    if-ge v6, v10, :cond_14

    aget v10, v9, v6

    sub-int v18, v5, v6

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    aget v19, v9, v18

    aput v19, v9, v6

    aput v10, v9, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_14
    const/16 v17, 0x1

    const/4 v5, 0x0

    aget v6, v9, v5

    aget v10, v9, v17

    add-int/2addr v6, v10

    add-int/2addr v14, v6

    const/4 v6, 0x2

    aget v10, v9, v6

    aput v10, v9, v5

    const/4 v10, 0x3

    aget v16, v9, v10

    aput v16, v9, v17

    aput v5, v9, v6

    aput v5, v9, v10

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_10
    aput v17, v9, v4

    xor-int/lit8 v15, v15, 0x1

    :goto_11
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

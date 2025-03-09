.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;


# static fields
.field public static final FINDER_PATTERNS:[[I

.field public static final INSIDE_GSUM:[I

.field public static final INSIDE_ODD_TOTAL_SUBSET:[I

.field public static final INSIDE_ODD_WIDEST:[I

.field public static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field public static final OUTSIDE_GSUM:[I

.field public static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field public final possibleLeftPairs:Ljava/util/ArrayList;

.field public final possibleRightPairs:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v5, 0x3

    filled-new-array {v0, v1, v3, v5, v2}, [I

    move-result-object v6

    sput-object v6, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    const/4 v6, 0x2

    filled-new-array {v6, v3, v1, v0}, [I

    move-result-object v7

    sput-object v7, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    const/16 v7, 0x9

    new-array v8, v7, [[I

    filled-new-array {v5, v0, v6, v2}, [I

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x5

    filled-new-array {v5, v4, v4, v2}, [I

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x7

    filled-new-array {v5, v5, v9, v2}, [I

    move-result-object v10

    aput-object v10, v8, v6

    filled-new-array {v5, v2, v7, v2}, [I

    move-result-object v10

    aput-object v10, v8, v5

    filled-new-array {v6, v9, v3, v2}, [I

    move-result-object v10

    aput-object v10, v8, v3

    filled-new-array {v6, v4, v1, v2}, [I

    move-result-object v3

    aput-object v3, v8, v4

    filled-new-array {v6, v5, v0, v2}, [I

    move-result-object v3

    aput-object v3, v8, v1

    filled-new-array {v2, v4, v9, v2}, [I

    move-result-object v1

    aput-object v1, v8, v9

    filled-new-array {v2, v5, v7, v2}, [I

    move-result-object v1

    aput-object v1, v8, v0

    sput-object v8, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    return-void
.end method

.method public static addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    iget v2, v1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    iget v3, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    if-ne v2, v3, :cond_1

    iget p0, v1, Lcom/google/zxing/oned/rss/Pair;->count:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/zxing/oned/rss/Pair;->count:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

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

    move-object/from16 v6, p2

    iget-object v6, v6, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    if-eqz v2, :cond_1

    aget v6, v6, v3

    invoke-static {v6, v1, v5}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V

    goto :goto_2

    :cond_1
    aget v6, v6, v4

    add-int/2addr v6, v4

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
    if-eqz v2, :cond_3

    const/16 v1, 0x10

    goto :goto_3

    :cond_3
    const/16 v1, 0xf

    :goto_3
    invoke-static {v5}, Landroidx/room/util/DBUtil;->sum([I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    const/4 v7, 0x0

    :goto_4
    array-length v8, v5

    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    if-ge v7, v8, :cond_7

    aget v8, v5, v7

    int-to-float v8, v8

    div-float/2addr v8, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v8

    float-to-int v13, v13

    if-gtz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    const/16 v14, 0x8

    if-le v13, v14, :cond_5

    const/16 v13, 0x8

    :cond_5
    :goto_5
    div-int/lit8 v14, v7, 0x2

    and-int/lit8 v15, v7, 0x1

    if-nez v15, :cond_6

    aput v13, v12, v14

    int-to-float v9, v13

    sub-float/2addr v8, v9

    aput v8, v10, v14

    goto :goto_6

    :cond_6
    aput v13, v11, v14

    int-to-float v10, v13

    sub-float/2addr v8, v10

    aput v8, v9, v14

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v12}, Landroidx/room/util/DBUtil;->sum([I)I

    move-result v5

    invoke-static {v11}, Landroidx/room/util/DBUtil;->sum([I)I

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0xc

    const/4 v13, 0x4

    if-eqz v2, :cond_c

    if-le v5, v8, :cond_8

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    if-ge v5, v13, :cond_9

    const/4 v14, 0x1

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    if-le v6, v8, :cond_a

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_e

    :cond_a
    if-ge v6, v13, :cond_b

    :goto_a
    const/16 v16, 0x1

    :goto_b
    const/16 v17, 0x0

    goto :goto_e

    :cond_b
    const/16 v16, 0x0

    goto :goto_b

    :cond_c
    const/16 v14, 0xb

    if-le v5, v14, :cond_d

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/4 v14, 0x5

    if-ge v5, v14, :cond_e

    const/4 v14, 0x1

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    if-le v6, v7, :cond_f

    goto :goto_9

    :cond_f
    if-ge v6, v13, :cond_b

    goto :goto_a

    :goto_e
    add-int v18, v5, v6

    sub-int v1, v18, v1

    and-int/lit8 v7, v5, 0x1

    if-ne v7, v2, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    and-int/lit8 v3, v6, 0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    :goto_10
    if-ne v1, v4, :cond_15

    if-eqz v7, :cond_13

    if-nez v3, :cond_12

    const/4 v15, 0x1

    goto :goto_13

    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_13
    if-eqz v3, :cond_14

    :goto_11
    const/16 v17, 0x1

    goto :goto_13

    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_15
    const/4 v13, -0x1

    if-ne v1, v13, :cond_19

    if-eqz v7, :cond_17

    if-nez v3, :cond_16

    const/4 v14, 0x1

    goto :goto_13

    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_17
    if-eqz v3, :cond_18

    :goto_12
    const/16 v16, 0x1

    goto :goto_13

    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_19
    if-nez v1, :cond_29

    if-eqz v7, :cond_1c

    if-eqz v3, :cond_1b

    if-ge v5, v6, :cond_1a

    const/4 v14, 0x1

    goto :goto_11

    :cond_1a
    const/4 v15, 0x1

    goto :goto_12

    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1c
    if-nez v3, :cond_28

    :goto_13
    if-eqz v14, :cond_1e

    if-nez v15, :cond_1d

    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_14

    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1e
    :goto_14
    if-eqz v15, :cond_1f

    invoke-static {v12, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_1f
    if-eqz v16, :cond_21

    if-nez v17, :cond_20

    invoke-static {v11, v10}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_15

    :cond_20
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_21
    :goto_15
    if-eqz v17, :cond_22

    invoke-static {v11, v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_22
    array-length v1, v12

    sub-int/2addr v1, v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ltz v1, :cond_23

    mul-int/lit8 v3, v3, 0x9

    aget v6, v12, v1

    add-int/2addr v3, v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_23
    array-length v1, v11

    sub-int/2addr v1, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_17
    if-ltz v1, :cond_24

    mul-int/lit8 v6, v6, 0x9

    aget v9, v11, v1

    add-int/2addr v6, v9

    add-int/2addr v7, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_24
    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v3

    if-eqz v2, :cond_26

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_25

    if-gt v5, v8, :cond_25

    const/4 v1, 0x4

    if-lt v5, v1, :cond_25

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x2

    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    aget v1, v1, v8

    rsub-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    invoke-static {v12, v1, v3}, Lkotlin/ExceptionsKt;->getRSSvalue([IIZ)I

    move-result v1

    invoke-static {v11, v2, v4}, Lkotlin/ExceptionsKt;->getRSSvalue([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    aget v3, v3, v8

    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    aget v4, v4, v8

    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int v1, v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-direct {v5, v1, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

    :cond_25
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_26
    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_27

    const/16 v1, 0xa

    if-gt v7, v1, :cond_27

    const/4 v2, 0x4

    if-lt v7, v2, :cond_27

    rsub-int/lit8 v7, v7, 0xa

    div-int/lit8 v7, v7, 0x2

    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    aget v1, v1, v7

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v12, v1, v4}, Lkotlin/ExceptionsKt;->getRSSvalue([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v11, v2, v3}, Lkotlin/ExceptionsKt;->getRSSvalue([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    aget v3, v3, v7

    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    aget v4, v4, v7

    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-direct {v5, v2, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

    :cond_27
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

.method public final decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/EnumMap;)Lcom/google/zxing/oned/rss/Pair;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    move-result-object v0

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p4, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p1

    new-instance p4, Lcom/google/zxing/oned/rss/Pair;

    iget v0, p3, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    mul-int/lit16 v0, v0, 0x63d

    iget v1, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    add-int/2addr v0, v1

    iget p3, p3, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    iget p1, p1, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p3

    invoke-direct {p4, v0, p1, p2}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/EnumMap;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v2, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/EnumMap;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object p1

    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    iget v3, p2, Lcom/google/zxing/oned/rss/Pair;->count:I

    if-le v3, v2, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/Pair;

    iget v5, v4, Lcom/google/zxing/oned/rss/Pair;->count:I

    if-le v5, v2, :cond_1

    iget v5, v4, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    mul-int/lit8 v5, v5, 0x10

    iget v6, p2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    add-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x4f

    iget-object v6, p2, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget v7, v6, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    mul-int/lit8 v7, v7, 0x9

    iget-object v8, v4, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget v9, v8, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    add-int/2addr v7, v9

    const/16 v9, 0x48

    if-le v7, v9, :cond_2

    add-int/lit8 v7, v7, -0x1

    :cond_2
    const/16 v9, 0x8

    if-le v7, v9, :cond_3

    add-int/lit8 v7, v7, -0x1

    :cond_3
    if-ne v5, v7, :cond_1

    iget p1, p2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    int-to-long p1, p1

    const-wide/32 v9, 0x453af5

    mul-long p1, p1, v9

    iget p3, v4, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    int-to-long v3, p3

    add-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v3, 0xd

    rsub-int/lit8 p3, p3, 0xd

    :goto_0
    const/16 v4, 0x30

    if-lez p3, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    if-ge p1, v3, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v4

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_5

    mul-int/lit8 v5, v5, 0x3

    :cond_5
    add-int/2addr p3, v5

    add-int/2addr p1, v2

    goto :goto_1

    :cond_6
    const/16 p1, 0xa

    rem-int/2addr p3, p1

    rsub-int/lit8 p3, p3, 0xa

    if-ne p3, p1, :cond_7

    const/4 p3, 0x0

    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, v6, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    iget-object p3, v8, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    new-instance v3, Lcom/google/zxing/Result;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aget-object v4, p1, v1

    aget-object p1, p1, v2

    aget-object v5, p3, v1

    aget-object p3, p3, v2

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    aput-object v4, v6, v1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    aput-object v5, v6, p1

    aput-object p3, v6, v0

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p3, v6, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    :cond_8
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

.method public final findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11

    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    iget v5, p1, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move p2, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    move-result v9

    if-eqz v9, :cond_2

    filled-new-array {p2, v6}, [I

    move-result-object p1

    return-object p1

    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_2
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

.method public final parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0x9

    if-ge v6, v0, :cond_3

    aget-object v0, v1, v6

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v4, v0, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v0

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    aget p4, p4, v3

    if-eqz p3, :cond_1

    iget p1, p1, Lcom/google/zxing/common/BitArray;->size:I

    sub-int/2addr p1, v3

    sub-int p3, p1, v2

    sub-int/2addr p1, p4

    move v8, p1

    move v7, p3

    goto :goto_2

    :cond_1
    move v8, p4

    move v7, v2

    :goto_2
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    filled-new-array {v2, p4}, [I

    move-result-object v10

    move-object v5, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    return-object p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

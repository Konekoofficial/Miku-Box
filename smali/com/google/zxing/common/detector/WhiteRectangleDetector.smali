.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;


# instance fields
.field public final downInit:I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final leftInit:I

.field public final rightInit:I

.field public final upInit:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    iget p1, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    sub-int v2, p4, p2

    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method


# virtual methods
.method public final containsBlackPoint(IIIZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    invoke-virtual {v0, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    invoke-virtual {v0, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final detect()[Lcom/google/zxing/ResultPoint;
    .locals 17

    move-object/from16 v0, p0

    const/4 v3, 0x4

    iget v4, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    iget v5, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    iget v6, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    iget v7, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    const/16 v16, 0x0

    :cond_1
    :goto_1
    if-nez v10, :cond_2

    if-nez v11, :cond_4

    :cond_2
    if-ge v5, v1, :cond_4

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v5, v9

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    if-nez v11, :cond_1

    add-int/2addr v5, v9

    goto :goto_1

    :cond_4
    if-lt v5, v1, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    :goto_3
    iget v2, v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    if-nez v10, :cond_7

    if-nez v12, :cond_9

    :cond_7
    if-ge v7, v2, :cond_9

    invoke-virtual {v0, v4, v5, v7, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v7, v9

    const/4 v12, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    if-nez v12, :cond_6

    add-int/2addr v7, v9

    goto :goto_3

    :cond_9
    if-lt v7, v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    if-nez v13, :cond_e

    :cond_c
    if-ltz v4, :cond_e

    invoke-virtual {v0, v6, v7, v4, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    if-nez v13, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_e
    if-gez v4, :cond_f

    goto :goto_2

    :cond_f
    move/from16 v10, v16

    const/4 v2, 0x1

    :cond_10
    :goto_5
    if-nez v2, :cond_11

    if-nez v15, :cond_13

    :cond_11
    if-ltz v6, :cond_13

    invoke-virtual {v0, v4, v5, v6, v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_12
    if-nez v15, :cond_10

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_13
    if-gez v6, :cond_14

    goto :goto_2

    :cond_14
    if-eqz v10, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_15
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_1f

    if-eqz v14, :cond_1f

    sub-int v2, v5, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_7
    if-nez v11, :cond_16

    if-ge v12, v2, :cond_16

    int-to-float v11, v4

    sub-int v13, v7, v12

    int-to-float v13, v13

    add-int v14, v4, v12

    int-to-float v14, v14

    int-to-float v15, v7

    invoke-virtual {v0, v11, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    add-int/2addr v12, v9

    goto :goto_7

    :cond_16
    if-eqz v11, :cond_1e

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_8
    if-nez v12, :cond_17

    if-ge v13, v2, :cond_17

    int-to-float v12, v4

    add-int v14, v6, v13

    int-to-float v14, v14

    add-int v15, v4, v13

    int-to-float v15, v15

    int-to-float v10, v6

    invoke-virtual {v0, v12, v14, v15, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    add-int/2addr v13, v9

    goto :goto_8

    :cond_17
    if-eqz v12, :cond_1d

    const/4 v4, 0x0

    const/4 v10, 0x1

    :goto_9
    if-nez v4, :cond_18

    if-ge v10, v2, :cond_18

    int-to-float v4, v5

    add-int v13, v6, v10

    int-to-float v13, v13

    sub-int v14, v5, v10

    int-to-float v14, v14

    int-to-float v15, v6

    invoke-virtual {v0, v4, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    add-int/2addr v10, v9

    goto :goto_9

    :cond_18
    if-eqz v4, :cond_1c

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_a
    if-nez v10, :cond_19

    if-ge v6, v2, :cond_19

    int-to-float v10, v5

    sub-int v13, v7, v6

    int-to-float v13, v13

    sub-int v14, v5, v6

    int-to-float v14, v14

    int-to-float v15, v7

    invoke-virtual {v0, v10, v13, v14, v15}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    move-result-object v10

    add-int/2addr v6, v9

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1b

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v10, Lcom/google/zxing/ResultPoint;->x:F

    iget v5, v11, Lcom/google/zxing/ResultPoint;->x:F

    iget v6, v4, Lcom/google/zxing/ResultPoint;->x:F

    iget v7, v12, Lcom/google/zxing/ResultPoint;->x:F

    const/high16 v13, 0x3f800000    # 1.0f

    iget v10, v10, Lcom/google/zxing/ResultPoint;->y:F

    iget v11, v11, Lcom/google/zxing/ResultPoint;->y:F

    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    iget v12, v12, Lcom/google/zxing/ResultPoint;->y:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1a

    new-instance v1, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v7, v13

    add-float/2addr v12, v13

    invoke-direct {v1, v7, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v7, Lcom/google/zxing/ResultPoint;

    add-float/2addr v5, v13

    add-float/2addr v11, v13

    invoke-direct {v7, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v6, v13

    sub-float/2addr v4, v13

    invoke-direct {v5, v6, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/ResultPoint;

    add-float/2addr v2, v13

    sub-float/2addr v10, v13

    invoke-direct {v4, v2, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-array v2, v3, [Lcom/google/zxing/ResultPoint;

    aput-object v1, v2, v8

    aput-object v7, v2, v9

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    goto :goto_b

    :cond_1a
    new-instance v1, Lcom/google/zxing/ResultPoint;

    add-float/2addr v7, v13

    add-float/2addr v12, v13

    invoke-direct {v1, v7, v12}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v7, Lcom/google/zxing/ResultPoint;

    add-float/2addr v5, v13

    sub-float/2addr v11, v13

    invoke-direct {v7, v5, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v6, v13

    add-float/2addr v4, v13

    invoke-direct {v5, v6, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v2, v13

    sub-float/2addr v10, v13

    invoke-direct {v4, v2, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-array v2, v3, [Lcom/google/zxing/ResultPoint;

    aput-object v1, v2, v8

    aput-object v7, v2, v9

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    :goto_b
    return-object v2

    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1c
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1e
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1f
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

.method public final getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 5

    invoke-static {p1, p2, p3, p4}, Landroidx/room/util/DBUtil;->distance(FFFF)F

    move-result v0

    invoke-static {v0}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v3

    mul-float v2, v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Landroidx/room/util/DBUtil;->round(F)I

    move-result v2

    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lcom/google/zxing/ResultPoint;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;


# instance fields
.field public final boundsPath:Landroid/graphics/Path;

.field public final cornerPath:Landroid/graphics/Path;

.field public final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field public final cornerTransforms:[Landroid/graphics/Matrix;

.field public final edgeIntersectionCheckEnabled:Z

.field public final edgePath:Landroid/graphics/Path;

.field public final edgeTransforms:[Landroid/graphics/Matrix;

.field public final overlappedEdgePath:Landroid/graphics/Path;

.field public final pointF:Landroid/graphics/PointF;

.field public final scratch:[F

.field public final scratch2:[F

.field public final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroidx/work/Data$Builder;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    if-ge v9, v14, :cond_9

    if-eq v9, v13, :cond_2

    if-eq v9, v15, :cond_1

    const/4 v14, 0x3

    if-eq v9, v14, :cond_0

    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    :goto_1
    if-eq v9, v13, :cond_5

    if-eq v9, v15, :cond_4

    const/4 v15, 0x3

    if-eq v9, v15, :cond_3

    iget-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lokio/_UtilKt;

    goto :goto_2

    :cond_3
    iget-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lokio/_UtilKt;

    goto :goto_2

    :cond_4
    iget-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lokio/_UtilKt;

    goto :goto_2

    :cond_5
    iget-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lokio/_UtilKt;

    :goto_2
    aget-object v13, v12, v9

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v13, v2, v14}, Lokio/_UtilKt;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V

    add-int/lit8 v13, v9, 0x1

    rem-int/lit8 v14, v13, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v11, v9

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    move/from16 v18, v13

    const/4 v13, 0x1

    if-eq v9, v13, :cond_8

    const/4 v13, 0x2

    if-eq v9, v13, :cond_7

    const/4 v13, 0x3

    if-eq v9, v13, :cond_6

    iget v13, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v13, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v13, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move-object/from16 v19, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v15, v6, v13}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v6, v11, v9

    iget v13, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v11, v9

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v12, v9

    iget v12, v6, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/4 v13, 0x0

    aput v12, v8, v13

    iget v6, v6, Lcom/google/android/material/shape/ShapePath;->endY:F

    const/4 v12, 0x1

    aput v6, v8, v12

    aget-object v6, v11, v9

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v10, v9

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v10, v9

    aget v11, v8, v13

    aget v8, v8, v12

    invoke-virtual {v6, v11, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v10, v9

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v9, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v14, :cond_13

    aget-object v6, v12, v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v15, 0x0

    aput v9, v8, v15

    iget v6, v6, Lcom/google/android/material/shape/ShapePath;->startY:F

    const/16 v17, 0x1

    aput v6, v8, v17

    aget-object v6, v11, v13

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v13, :cond_a

    aget v6, v8, v15

    aget v14, v8, v17

    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v6, v8, v15

    aget v14, v8, v17

    invoke-virtual {v5, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v6, v12, v13

    aget-object v14, v11, v13

    invoke-virtual {v6, v14, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v6, v12, v13

    aget-object v14, v11, v13

    iget-object v15, v4, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v9, v15, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v9, v13, v3}, Ljava/util/BitSet;->set(IZ)V

    iget v3, v6, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {v6, v9, v3}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v3, v15, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aput-object v6, v3, v13

    :cond_b
    add-int/lit8 v3, v13, 0x1

    rem-int/lit8 v6, v3, 0x4

    aget-object v9, v12, v13

    iget v14, v9, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/4 v15, 0x0

    aput v14, v8, v15

    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->endY:F

    const/4 v14, 0x1

    aput v9, v8, v14

    aget-object v9, v11, v13

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v9, v12, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v14, v15

    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->startY:F

    const/16 v17, 0x1

    aput v9, v14, v17

    aget-object v9, v11, v6

    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v8, v15

    aget v20, v14, v15

    sub-float v9, v9, v20

    move v15, v3

    float-to-double v3, v9

    aget v9, v8, v17

    aget v14, v14, v17

    sub-float/2addr v9, v14

    move/from16 v20, v15

    float-to-double v14, v9

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget-object v4, v12, v13

    iget v9, v4, Lcom/google/android/material/shape/ShapePath;->endX:F

    const/4 v14, 0x0

    aput v9, v8, v14

    iget v4, v4, Lcom/google/android/material/shape/ShapePath;->endY:F

    const/4 v9, 0x1

    aput v4, v8, v9

    aget-object v4, v11, v13

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v13, v9, :cond_c

    const/4 v4, 0x3

    if-eq v13, v4, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    aget v14, v8, v9

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v9, 0x0

    aget v14, v8, v9

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :goto_6
    const/high16 v9, 0x43870000    # 270.0f

    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v9, v15}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    const/4 v9, 0x1

    if-eq v13, v9, :cond_f

    const/4 v9, 0x2

    if-eq v13, v9, :cond_e

    const/4 v15, 0x3

    if-eq v13, v15, :cond_d

    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/transition/Transition$1;

    goto :goto_7

    :cond_d
    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/transition/Transition$1;

    goto :goto_7

    :cond_e
    const/4 v15, 0x3

    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/transition/Transition$1;

    goto :goto_7

    :cond_f
    const/4 v15, 0x3

    iget-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/transition/Transition$1;

    :goto_7
    invoke-virtual {v9, v3, v4, v2, v14}, Landroidx/transition/Transition$1;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v10, v13

    invoke-virtual {v14, v4, v3}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v3, v13}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v9, v19

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    :goto_8
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v7, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v8, v3

    iget v4, v14, Lcom/google/android/material/shape/ShapePath;->startY:F

    const/4 v6, 0x1

    aput v4, v8, v6

    aget-object v4, v10, v13

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v8, v3

    aget v3, v8, v6

    move-object/from16 v9, v19

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v10, v13

    invoke-virtual {v14, v3, v9}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_9
    move-object/from16 v3, p4

    goto :goto_b

    :goto_a
    aget-object v3, v10, v13

    invoke-virtual {v14, v3, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_9

    :goto_b
    if-eqz v3, :cond_12

    aget-object v4, v10, v13

    iget-object v6, v3, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v15, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    add-int/lit8 v0, v13, 0x4

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    iget v0, v14, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    invoke-virtual {v14, v0}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v14, v14, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {v14, v4, v0}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object v0, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aput-object v14, v0, v13

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v3

    move-object/from16 v19, v9

    move/from16 v13, v20

    const/4 v14, 0x4

    move-object/from16 v3, p3

    goto/16 :goto_4

    :cond_13
    move-object/from16 v9, v19

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

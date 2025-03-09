.class public final Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;


# instance fields
.field public final operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    iget v3, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    iget v4, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    new-instance v5, Landroid/graphics/RectF;

    iget v8, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    iget v9, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    iget v10, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    iget v2, v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    invoke-direct {v5, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpg-float v10, v4, v9

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    sget-object v16, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v10, :cond_1

    aput v8, v16, v8

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v8, v16, v2

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v8, v16, v13

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v8, v16, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v1

    int-to-float v14, v14

    invoke-virtual {v5, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    aput v8, v16, v8

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v8, v16, v2

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v8, v16, v13

    iget v8, v0, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v8, v16, v12

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float v15, v8, v12

    cmpg-float v8, v15, v9

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v1, v1

    div-float/2addr v1, v15

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v1, v8, v1

    sub-float v9, v8, v1

    div-float/2addr v9, v12

    add-float/2addr v9, v1

    sget-object v17, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    aput v1, v17, v2

    aput v9, v17, v13

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v10, :cond_3

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, v0, Lcom/google/android/material/shadow/ShadowRenderer;->transparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v8, 0x1

    move-object/from16 v0, p4

    move-object v1, v5

    move v2, v3

    move v3, v4

    move v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

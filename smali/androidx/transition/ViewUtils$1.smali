.class public final Landroidx/transition/ViewUtils$1;
.super Landroid/util/Property;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getGrowFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animationFraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/view/View;

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api18Impl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    return-object v0

    :pswitch_8
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    return-object v0

    :pswitch_9
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    return-object v0

    :pswitch_a
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    invoke-virtual {v0, p1}, Landroidx/transition/ViewUtilsApi21;->getTransitionAlpha(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0x29b

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget v7, v6, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    const/high16 v8, 0x44e10000    # 1800.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    sget-object v9, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    aget v9, v9, v8

    sget-object v10, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    aget v10, v10, v8

    sub-int v9, v7, v9

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget-object v10, v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->interpolatorArray:[Landroid/view/animation/Interpolator;

    aget-object v10, v10, v8

    invoke-interface {v10, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v10, [F

    aput v9, v10, v8

    add-int/2addr v8, v5

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    iget v2, v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    aget v1, v1, v2

    iget-object v2, v0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->compositeARGBWithAlpha(II)I

    move-result v1

    iget-object v2, v0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    iput-boolean v4, v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    :cond_1
    iget-object v0, v0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, v7, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    const v9, 0x43a68000    # 333.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    iget-object v9, v7, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v9, [F

    aput v1, v9, v4

    int-to-float v1, v8

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v7, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v8

    const/4 v10, 0x2

    aput v8, v9, v10

    aput v8, v9, v5

    const v8, 0x3eff9dbf

    add-float/2addr v1, v8

    invoke-virtual {v0, v1}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x3

    aput v0, v9, v1

    const/4 v1, 0x5

    aput v2, v9, v1

    iget-boolean v1, v7, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    if-eqz v1, :cond_2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, v7, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v5

    aput v1, v0, v10

    aget v1, v0, v4

    aput v1, v0, v5

    iget-object v1, v7, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    iget v2, v7, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    aget v1, v1, v2

    iget-object v2, v7, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->compositeARGBWithAlpha(II)I

    move-result v1

    aput v1, v0, v4

    iput-boolean v4, v7, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    :cond_2
    iget-object v0, v7, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    iput v1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    return-void

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animationFraction:F

    const v9, 0x45a8c000    # 5400.0f

    mul-float v9, v9, v8

    float-to-int v9, v9

    const/high16 v10, 0x44be0000    # 1520.0f

    mul-float v8, v8, v10

    const/high16 v10, -0x3e600000    # -20.0f

    add-float/2addr v10, v8

    iget-object v11, v7, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v11, [F

    aput v10, v11, v4

    aput v8, v11, v5

    const/4 v8, 0x0

    :goto_1
    iget-object v10, v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    if-ge v8, v3, :cond_4

    sget-object v12, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_EXPAND_IN_MS:[I

    aget v12, v12, v8

    sub-int v12, v9, v12

    int-to-float v12, v12

    int-to-float v13, v0

    div-float/2addr v12, v13

    aget v14, v11, v5

    invoke-virtual {v10, v12}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v12

    const/high16 v15, 0x437a0000    # 250.0f

    mul-float v12, v12, v15

    add-float/2addr v12, v14

    aput v12, v11, v5

    sget-object v12, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_COLLAPSE_IN_MS:[I

    aget v12, v12, v8

    sub-int v12, v9, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    aget v13, v11, v4

    invoke-virtual {v10, v12}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v10

    mul-float v10, v10, v15

    add-float/2addr v10, v13

    aput v10, v11, v4

    add-int/2addr v8, v5

    goto :goto_1

    :cond_4
    aget v0, v11, v4

    aget v8, v11, v5

    sub-float v12, v8, v0

    iget v13, v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    mul-float v12, v12, v13

    add-float/2addr v12, v0

    aput v12, v11, v4

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v12, v0

    aput v12, v11, v4

    div-float/2addr v8, v0

    aput v8, v11, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_6

    sget-object v8, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_FADE_IN_MS:[I

    aget v8, v8, v0

    sub-int v8, v9, v8

    int-to-float v8, v8

    const/16 v11, 0x14d

    int-to-float v11, v11

    div-float/2addr v8, v11

    cmpl-float v11, v8, v1

    if-ltz v11, :cond_5

    cmpg-float v11, v8, v2

    if-gtz v11, :cond_5

    iget v1, v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndexOffset:I

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v3, v2

    rem-int/2addr v0, v3

    add-int/2addr v5, v0

    array-length v3, v2

    rem-int/2addr v5, v3

    aget v0, v2, v0

    iget-object v2, v7, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->compositeARGBWithAlpha(II)I

    move-result v0

    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v1, v1, v5

    iget-object v2, v7, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->compositeARGBWithAlpha(II)I

    move-result v1

    invoke-virtual {v10, v8}, Landroidx/interpolator/view/animation/LookupTableInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v5

    shr-int/lit8 v9, v0, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v5

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v10, v1, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v5

    shr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v5

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v5

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v13, v8

    const-wide v4, 0x400199999999999aL    # 2.2

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-double v14, v9

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v9, v14

    float-to-double v14, v0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v0, v14

    float-to-double v14, v11

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-double v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-double v14, v1

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v10, v3, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(FFFF)F

    move-result v3

    invoke-static {v11, v13, v2, v13}, Landroidx/camera/core/impl/Config$-CC;->m(FFFF)F

    move-result v4

    invoke-static {v12, v9, v2, v9}, Landroidx/camera/core/impl/Config$-CC;->m(FFFF)F

    move-result v5

    invoke-static {v1, v0, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(FFFF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v3, v3, v1

    float-to-double v9, v4

    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, v1

    float-to-double v4, v5

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v1

    float-to-double v9, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v0, v9

    mul-float v0, v0, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v7, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    goto :goto_3

    :cond_5
    add-int/2addr v0, v5

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_6
    :goto_3
    iget-object v0, v7, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroidx/transition/ChangeBounds$ViewBounds;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    iget v2, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    iget v3, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    if-ne v3, v2, :cond_7

    iget v2, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v3, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    iget v4, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    iget-object v5, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    invoke-static {v5, v2, v3, v4, v1}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iput v1, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    :cond_7
    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroidx/transition/ChangeBounds$ViewBounds;

    move-object/from16 v1, p2

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    iget v2, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iget v3, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne v2, v3, :cond_8

    iget v2, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v3, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    iget v4, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    iget-object v5, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    invoke-static {v5, v2, v1, v3, v4}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iput v1, v0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    :cond_8
    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    invoke-virtual {v2, v0, v1}, Landroidx/transition/ViewUtilsApi21;->setTransitionAlpha(Landroid/view/View;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

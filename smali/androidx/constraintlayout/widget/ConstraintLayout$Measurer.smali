.class public final Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;


# instance fields
.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public layoutHeightSpec:I

.field public layoutWidthSpec:I

.field public paddingBottom:I

.field public paddingHeight:I

.field public paddingTop:I

.field public paddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static isSimilarSpec(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v11

    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eqz v11, :cond_d

    if-eq v11, v14, :cond_c

    if-eq v11, v5, :cond_6

    if-eq v11, v15, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    if-eqz v13, :cond_4

    iget v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v12, :cond_5

    iget v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v11, v15

    :cond_5
    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_3

    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-ne v9, v14, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eq v11, v14, :cond_8

    if-ne v11, v5, :cond_e

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    if-ne v11, v15, :cond_9

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eq v15, v5, :cond_b

    if-eqz v9, :cond_b

    if-eqz v9, :cond_a

    if-nez v11, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    const/4 v15, -0x2

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_3

    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_e
    :goto_3
    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v9

    if-eqz v9, :cond_19

    if-eq v9, v14, :cond_18

    if-eq v9, v5, :cond_12

    const/4 v7, 0x3

    if-eq v9, v7, :cond_f

    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    if-eqz v13, :cond_10

    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_4
    if-eqz v12, :cond_11

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    add-int/2addr v9, v11

    :cond_11
    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    :cond_12
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-ne v8, v14, :cond_13

    const/4 v8, 0x1

    goto :goto_5

    :cond_13
    const/4 v8, 0x0

    :goto_5
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eq v9, v14, :cond_14

    if-ne v9, v5, :cond_1a

    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    if-ne v9, v11, :cond_15

    const/4 v9, 0x1

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    :goto_6
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eq v11, v5, :cond_17

    if-eqz v8, :cond_17

    if-eqz v8, :cond_16

    if-nez v9, :cond_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_7

    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    const/4 v11, -0x2

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_1a
    :goto_7
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1b

    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/16 v12, 0x100

    invoke-static {v11, v12}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    if-ne v11, v12, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    if-ge v11, v12, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v12

    if-ne v11, v12, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    if-ge v11, v8, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    if-ne v8, v11, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v11

    invoke-static {v8, v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    invoke-static {v8, v7, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void

    :cond_1b
    const/4 v8, 0x3

    if-ne v3, v8, :cond_1c

    const/4 v11, 0x1

    goto :goto_8

    :cond_1c
    const/4 v11, 0x0

    :goto_8
    if-ne v4, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_9

    :cond_1d
    const/4 v8, 0x0

    :goto_9
    const/4 v12, 0x4

    if-eq v4, v12, :cond_1f

    if-ne v4, v14, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-eq v3, v12, :cond_21

    if-ne v3, v14, :cond_20

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v3, 0x1

    :goto_d
    const/4 v12, 0x0

    if-eqz v11, :cond_22

    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_22

    const/4 v13, 0x1

    goto :goto_e

    :cond_22
    const/4 v13, 0x0

    :goto_e
    if-eqz v8, :cond_23

    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v12, v15, v12

    if-lez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_f

    :cond_23
    const/4 v12, 0x0

    :goto_f
    if-nez v10, :cond_24

    return-void

    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    if-eq v0, v14, :cond_26

    if-eq v0, v5, :cond_26

    if-eqz v11, :cond_26

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_26

    if-eqz v8, :cond_26

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eqz v0, :cond_25

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_19

    :cond_26
    :goto_10
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v0, :cond_27

    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    move-object v5, v10

    check-cast v5, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v5, v0, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/Flow;II)V

    goto :goto_11

    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_11
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    if-lez v11, :cond_28

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_12

    :cond_28
    move v11, v0

    :goto_12
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    if-lez v14, :cond_29

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_29
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    if-lez v14, :cond_2a

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_13
    move/from16 v16, v6

    goto :goto_14

    :cond_2a
    move v14, v5

    goto :goto_13

    :goto_14
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    if-lez v6, :cond_2b

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2b
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v9, 0x1

    invoke-static {v6, v9}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    move-result v6

    if-nez v6, :cond_2d

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2c

    if-eqz v4, :cond_2c

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v4, v14

    mul-float v4, v4, v3

    add-float/2addr v4, v6

    float-to-int v3, v4

    move v11, v3

    goto :goto_15

    :cond_2c
    if-eqz v12, :cond_2d

    if-eqz v3, :cond_2d

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    int-to-float v4, v11

    div-float/2addr v4, v3

    add-float/2addr v4, v6

    float-to-int v3, v4

    move v14, v3

    :cond_2d
    :goto_15
    if-ne v0, v11, :cond_2f

    if-eq v5, v14, :cond_2e

    goto :goto_17

    :cond_2e
    move v5, v8

    move v3, v11

    const/4 v0, 0x0

    :goto_16
    const/4 v4, -0x1

    goto :goto_19

    :cond_2f
    :goto_17
    if-eq v0, v11, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_18

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v6, v16

    :goto_18
    if-eq v5, v14, :cond_31

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v5

    move v14, v4

    goto :goto_16

    :goto_19
    if-eq v5, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_1a

    :cond_32
    const/4 v4, 0x0

    :goto_1a
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    if-ne v3, v6, :cond_33

    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    if-eq v14, v6, :cond_34

    :cond_33
    const/4 v0, 0x1

    :cond_34
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v0, :cond_35

    const/4 v9, 0x1

    goto :goto_1b

    :cond_35
    move v9, v4

    :goto_1b
    if-eqz v9, :cond_36

    const/4 v0, -0x1

    if-eq v5, v0, :cond_36

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    if-eq v0, v5, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    :cond_36
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    return-void
.end method

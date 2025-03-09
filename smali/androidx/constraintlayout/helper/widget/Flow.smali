.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;


# instance fields
.field public mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    const/4 v3, -0x1

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    const/4 v5, 0x2

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v5, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x13

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x36

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x35

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x26

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x28

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0x30

    if-ne v6, v7, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x2a

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x25

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x27

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x2f

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x33

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x29

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x32

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x34

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    goto :goto_1

    :cond_18
    const/16 v7, 0x31

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/Flow;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/core/widgets/Flow;II)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v9, :cond_78

    iget v1, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v15, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x3

    if-lez v1, :cond_7

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    iput-boolean v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    goto/16 :goto_40

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v4, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v3, v4, :cond_7

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    move-result v5

    invoke-virtual {v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    move-result v6

    if-ne v5, v7, :cond_4

    iget v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v2, v15, :cond_4

    if-ne v6, v7, :cond_4

    iget v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v2, v15, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    const/4 v5, 0x2

    :cond_5
    if-ne v6, v7, :cond_6

    const/4 v6, 0x2

    :cond_6
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    iput v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v6, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    new-array v2, v8, [I

    sub-int v1, v11, v6

    sub-int/2addr v1, v5

    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v7, v15, :cond_8

    sub-int v1, v13, v4

    sub-int/2addr v1, v3

    :cond_8
    move/from16 v26, v1

    const/4 v1, -0x1

    if-nez v7, :cond_a

    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v7, v1, :cond_9

    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_9
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v7, v1, :cond_c

    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto :goto_3

    :cond_a
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v7, v1, :cond_b

    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_b
    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v7, v1, :cond_c

    iput v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    :cond_c
    :goto_3
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_4
    iget v14, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/16 v8, 0x8

    if-ge v7, v14, :cond_e

    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v14, v14, v7

    iget v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v14, v8, :cond_d

    add-int/lit8 v16, v16, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    goto :goto_4

    :cond_e
    if-lez v16, :cond_10

    sub-int v14, v14, v16

    new-array v1, v14, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_5
    iget v15, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v7, v15, :cond_10

    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v15, v15, v7

    move-object/from16 v16, v2

    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-eq v2, v8, :cond_f

    aput-object v15, v1, v14

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto :goto_5

    :cond_10
    move-object/from16 v16, v2

    move v15, v14

    move-object v14, v1

    iput-object v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v15, v9, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6d

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v27, v0

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v28, v0

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_52

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    move-object/from16 v17, v7

    const/4 v7, 0x3

    if-eq v1, v7, :cond_11

    :goto_6
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v31, v16

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3b

    :cond_11
    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v15, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move/from16 p3, v13

    new-instance v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v20, v5

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v21, v6

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v22, v8

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v30, v1

    move/from16 v29, v26

    move-object v1, v13

    move-object/from16 v31, v16

    const/16 v16, 0x2

    move-object/from16 v2, p1

    move/from16 v32, v3

    move/from16 v3, v30

    move/from16 v33, v4

    move-object v4, v7

    move/from16 v34, v20

    move/from16 v35, v21

    move/from16 v36, v12

    const/4 v12, 0x3

    move-object v7, v8

    move-object/from16 v12, v22

    move/from16 v8, v29

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v30, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v15, :cond_19

    const/4 v4, 0x1

    add-int/lit8 v7, v1, 0x1

    aget-object v6, v14, v8

    move/from16 v5, v29

    invoke-virtual {v9, v6, v5}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move/from16 v20, v2

    if-eq v3, v5, :cond_14

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v5, :cond_15

    :cond_14
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_16

    if-lez v8, :cond_16

    iget v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_16

    if-le v7, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_17

    new-instance v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v1

    move-object v1, v13

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move/from16 v3, v30

    move/from16 v29, v5

    move-object/from16 v5, v23

    move/from16 v38, v11

    move-object v11, v6

    move-object/from16 v6, v22

    move/from16 v22, v7

    move-object/from16 v7, v21

    move/from16 v39, v10

    move v10, v8

    move/from16 v8, v29

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v10, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    move/from16 v1, v22

    goto :goto_b

    :cond_17
    move/from16 v29, v5

    move/from16 v39, v10

    move/from16 v38, v11

    move-object v11, v6

    move v10, v8

    if-lez v10, :cond_18

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v1, v1, v16

    add-int/2addr v1, v3

    move v3, v1

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_18
    move/from16 v3, v16

    goto :goto_a

    :goto_b
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v8, v10, 0x1

    move/from16 v2, v20

    move/from16 v11, v38

    move/from16 v10, v39

    goto/16 :goto_8

    :cond_19
    move/from16 v39, v10

    move/from16 v38, v11

    goto/16 :goto_f

    :cond_1a
    move/from16 v39, v10

    move/from16 v38, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v15, :cond_21

    aget-object v11, v14, v10

    move/from16 v8, v29

    invoke-virtual {v9, v11, v8}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    move/from16 v20, v1

    if-eq v2, v8, :cond_1c

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v8, :cond_1d

    :cond_1c
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_1e

    if-lez v10, :cond_1e

    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v3, :cond_1e

    if-gez v3, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_20

    new-instance v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, v30

    move/from16 v29, v8

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v10, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v2, v16

    goto :goto_e

    :cond_20
    move/from16 v29, v8

    if-lez v10, :cond_1f

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    :goto_e
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    goto :goto_c

    :cond_21
    move v2, v1

    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iget v6, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_23

    const/4 v7, 0x1

    aget v0, v0, v7

    if-ne v0, v10, :cond_22

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-lez v2, :cond_25

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_25

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v30, :cond_24

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v7

    sub-int v7, v29, v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_13

    :cond_24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v7

    sub-int v7, v29, v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_25
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move-object/from16 v13, v27

    move-object/from16 v11, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v7, v1, :cond_2b

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v30, :cond_28

    add-int/lit8 v6, v1, -0x1

    if-ge v7, v6, :cond_26

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v11, v6

    const/4 v6, 0x0

    goto :goto_15

    :cond_26
    iget v6, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    move-object/from16 v11, v28

    :goto_15
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v29

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v4

    add-int/2addr v4, v10

    if-lez v7, :cond_27

    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v4, v8

    :cond_27
    move v8, v2

    move v10, v4

    move-object v2, v15

    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_29

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v13, v5

    const/4 v5, 0x0

    goto :goto_16

    :cond_29
    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    move-object/from16 v13, v27

    :goto_16
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v29

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2a

    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v8

    :cond_2a
    move v8, v0

    move v10, v3

    move-object v0, v15

    const/4 v3, 0x0

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :cond_2b
    const/4 v0, 0x0

    aput v8, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_2c
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v31, v16

    move/from16 v29, v26

    const/4 v10, 0x2

    iget v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v0, :cond_32

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v1, v15, :cond_30

    if-lez v1, :cond_2d

    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v4

    :cond_2d
    aget-object v4, v14, v1

    if-nez v4, :cond_2e

    move/from16 v11, v29

    goto :goto_19

    :cond_2e
    move/from16 v11, v29

    invoke-virtual {v9, v4, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_2f

    goto :goto_1a

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_19
    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v11

    goto :goto_18

    :cond_30
    move/from16 v11, v29

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_31
    move/from16 v11, v29

    move v3, v1

    goto :goto_1a

    :cond_32
    move/from16 v11, v29

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v1, v15, :cond_36

    if-lez v1, :cond_33

    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v4

    :cond_33
    aget-object v4, v14, v1

    if-nez v4, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v9, v4, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_35

    goto :goto_1d

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    :goto_1d
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v2, :cond_38

    new-array v2, v10, [I

    iput-object v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_51

    if-nez v0, :cond_3c

    int-to-float v1, v15

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_20

    :cond_3c
    int-to-float v3, v15

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_20
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_3d

    array-length v5, v4

    if-ge v5, v3, :cond_3e

    :cond_3d
    const/4 v5, 0x0

    goto :goto_21

    :cond_3e
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    new-array v4, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_22
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_40

    array-length v6, v4

    if-ge v6, v1, :cond_3f

    goto :goto_23

    :cond_3f
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_40
    :goto_23
    new-array v4, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_24
    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_49

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v1, :cond_48

    mul-int v6, v5, v3

    add-int/2addr v6, v4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_41

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    :cond_41
    array-length v7, v14

    if-lt v6, v7, :cond_42

    goto :goto_27

    :cond_42
    aget-object v6, v14, v6

    if-nez v6, :cond_43

    goto :goto_27

    :cond_43
    invoke-virtual {v9, v6, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v8, v8, v4

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v8

    if-ge v8, v7, :cond_45

    :cond_44
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v6, v7, v4

    :cond_45
    invoke-virtual {v9, v6, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v8, v8, v5

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    if-ge v8, v7, :cond_47

    :cond_46
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v6, v7, v5

    :cond_47
    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_49
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_28
    if-ge v4, v3, :cond_4c

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4b

    if-lez v4, :cond_4a

    iget v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v5, v7

    :cond_4a
    invoke-virtual {v9, v6, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_4c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_29
    if-ge v4, v1, :cond_4f

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v4

    if-eqz v7, :cond_4e

    if-lez v4, :cond_4d

    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v6, v8

    :cond_4d
    invoke-virtual {v9, v7, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_4f
    const/4 v4, 0x0

    aput v5, v31, v4

    const/4 v4, 0x1

    aput v6, v31, v4

    if-nez v0, :cond_50

    if-le v5, v11, :cond_3a

    if-le v3, v4, :cond_3a

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1f

    :cond_50
    if-le v6, v11, :cond_3a

    if-le v1, v4, :cond_3a

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1f

    :cond_51
    const/4 v4, 0x1

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    aput v1, v0, v4

    goto/16 :goto_7

    :cond_52
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move-object/from16 v17, v7

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v31, v16

    move/from16 v11, v26

    const/4 v10, 0x2

    move-object v12, v8

    iget v13, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v15, :cond_53

    goto/16 :goto_7

    :cond_53
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v13

    move-object v10, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_5b

    move-object v8, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v15, :cond_5a

    aget-object v7, v14, v10

    invoke-virtual {v9, v7, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_54

    add-int/lit8 v1, v1, 0x1

    :cond_54
    move/from16 v20, v1

    if-eq v2, v11, :cond_55

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v11, :cond_56

    :cond_55
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    goto :goto_2b

    :cond_56
    const/4 v1, 0x0

    :goto_2b
    if-nez v1, :cond_57

    if-lez v10, :cond_57

    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v3, :cond_57

    rem-int v3, v10, v3

    if-nez v3, :cond_57

    const/4 v1, 0x1

    :cond_57
    if-eqz v1, :cond_59

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move v3, v13

    move-object/from16 v22, v0

    move-object v0, v7

    move-object/from16 v7, v21

    move/from16 v29, v13

    move-object v13, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v10, v13, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v13

    :cond_58
    move/from16 v2, v16

    goto :goto_2c

    :cond_59
    move-object/from16 v22, v0

    move-object v0, v7

    move/from16 v29, v13

    if-lez v10, :cond_58

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    :goto_2c
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v22

    move/from16 v13, v29

    goto :goto_2a

    :cond_5a
    move-object/from16 v22, v0

    move/from16 v29, v13

    goto/16 :goto_30

    :cond_5b
    move-object/from16 v22, v0

    move/from16 v29, v13

    move-object v8, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2d
    if-ge v0, v15, :cond_62

    aget-object v10, v14, v0

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5c

    add-int/lit8 v1, v1, 0x1

    :cond_5c
    move/from16 v16, v1

    if-eq v2, v11, :cond_5d

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v2

    add-int/2addr v1, v13

    if-le v1, v11, :cond_5e

    :cond_5d
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_2e

    :cond_5e
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_5f

    if-lez v0, :cond_5f

    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v3, :cond_5f

    rem-int v3, v0, v3

    if-nez v3, :cond_5f

    const/4 v1, 0x1

    :cond_5f
    if-eqz v1, :cond_60

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move/from16 v3, v29

    const/16 v20, 0x3

    move-object/from16 v7, v19

    move-object/from16 v30, v14

    move-object v14, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v0, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    move-object v8, v14

    goto :goto_2f

    :cond_60
    move-object/from16 v30, v14

    const/16 v20, 0x3

    if-lez v0, :cond_61

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v1, v13

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_2f

    :cond_61
    move v2, v13

    :goto_2f
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v16

    move-object/from16 v14, v30

    goto :goto_2d

    :cond_62
    :goto_30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    const/4 v6, 0x0

    aget v7, v22, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_64

    const/4 v7, 0x1

    aget v8, v22, v7

    if-ne v8, v6, :cond_63

    goto :goto_31

    :cond_63
    const/4 v6, 0x0

    goto :goto_32

    :cond_64
    :goto_31
    const/4 v6, 0x1

    :goto_32
    if-lez v1, :cond_66

    if-eqz v6, :cond_66

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v0, :cond_66

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v29, :cond_65

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_34

    :cond_65
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_66
    move v6, v3

    move-object/from16 v1, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v17

    :goto_35
    if-ge v7, v0, :cond_6c

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v29, :cond_69

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_67

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v13, v5

    move-object/from16 v37, v12

    const/4 v5, 0x0

    goto :goto_36

    :cond_67
    iget v5, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    move-object/from16 v37, v12

    move-object/from16 v13, v28

    :goto_36
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_68

    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v6, v8

    :cond_68
    move/from16 p2, v0

    move v8, v2

    move v10, v6

    move-object v2, v12

    move-object/from16 v12, v37

    const/4 v6, 0x0

    goto :goto_38

    :cond_69
    move-object/from16 v37, v12

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_6a

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v37

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 p2, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_37

    :cond_6a
    move-object/from16 v12, v37

    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    move/from16 p2, v0

    move-object/from16 v14, v27

    :goto_37
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v29

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6b

    iget v8, v9, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v8

    :cond_6b
    move v8, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    :goto_38
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    goto/16 :goto_35

    :cond_6c
    const/4 v0, 0x0

    aput v8, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_6d
    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v6

    move/from16 v39, v10

    move/from16 v38, v11

    move/from16 v36, v12

    move/from16 p3, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move/from16 v11, v26

    move-object v12, v8

    iget v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v15, :cond_6e

    goto/16 :goto_7

    :cond_6e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6f

    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v0

    move v8, v11

    invoke-direct/range {v1 .. v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_6f
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggestDimension:I

    const/4 v2, 0x0

    iput-object v2, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    iput v1, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget v2, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iget v3, v9, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    iget v4, v9, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v10

    move/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_39
    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v15, :cond_70

    aget-object v1, v30, v0

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_70
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    :goto_3b
    aget v0, v31, v1

    add-int v0, v0, v35

    add-int v0, v0, v34

    aget v1, v31, v2

    add-int v1, v1, v33

    add-int v1, v1, v32

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, v39

    if-ne v5, v4, :cond_71

    move/from16 v0, v36

    move/from16 v11, v38

    goto :goto_3d

    :cond_71
    if-ne v5, v3, :cond_72

    move/from16 v6, v38

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_3c
    move/from16 v0, v36

    goto :goto_3d

    :cond_72
    if-nez v5, :cond_73

    move v11, v0

    goto :goto_3c

    :cond_73
    move/from16 v0, v36

    const/4 v11, 0x0

    :goto_3d
    if-ne v0, v4, :cond_74

    move/from16 v13, p3

    goto :goto_3e

    :cond_74
    if-ne v0, v3, :cond_75

    move/from16 v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_3e

    :cond_75
    if-nez v0, :cond_76

    move v13, v1

    goto :goto_3e

    :cond_76
    const/4 v13, 0x0

    :goto_3e
    iput v11, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    iput v13, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget v0, v9, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_77

    const/4 v14, 0x1

    goto :goto_3f

    :cond_77
    const/4 v14, 0x0

    :goto_3f
    iput-boolean v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->mNeedsCallFromSolver:Z

    :goto_40
    iget v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredWidth:I

    iget v1, v9, Landroidx/constraintlayout/core/widgets/Flow;->mMeasuredHeight:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_41

    :cond_78
    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_41
    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    if-gtz v0, :cond_0

    iget v1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iput v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    goto :goto_0

    :cond_1
    iput v0, p1, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingStart:I

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingEnd:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingBottom:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingLeft:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mResolvedPaddingRight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    iput p1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;


# instance fields
.field public mApplyElevationOnAttach:Z

.field public mApplyVisibilityOnAttach:Z


# virtual methods
.method public final applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    goto :goto_1

    :cond_0
    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v4, v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyVisibilityOnAttach:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->mApplyElevationOnAttach:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract onMeasure(Landroidx/constraintlayout/core/widgets/Flow;II)V
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

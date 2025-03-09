.class public abstract Lcom/google/android/material/internal/FlowLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field public itemSpacing:I

.field public lineSpacing:I

.field public rowCount:I

.field public singleLine:Z


# virtual methods
.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    const/4 p1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    iput p5, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    sget-object p3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-ne p3, p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    move v3, v0

    move p2, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    const v7, 0x7f0a0220

    if-ne v5, v6, :cond_4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat$Api17Impl;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    add-int v8, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    iget-boolean v8, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    if-nez v8, :cond_6

    if-le v9, p4, :cond_6

    iget p2, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int/2addr p2, v2

    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    move v3, v0

    :cond_6
    iget v2, p0, Lcom/google/android/material/internal/FlowLayout;->rowCount:I

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, p2

    if-eqz p3, :cond_7

    sub-int v2, p4, v7

    sub-int v7, p4, v3

    sub-int/2addr v7, v6

    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    iget v4, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    move v2, v8

    :goto_6
    add-int/2addr v1, p1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-ge v12, v14, :cond_7

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_2

    move/from16 v10, p1

    move/from16 v15, p2

    goto :goto_5

    :cond_2
    move/from16 v10, p1

    move/from16 v15, p2

    invoke-virtual {v0, v14, v10, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    add-int v16, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    move/from16 v18, v8

    add-int v8, v17, v16

    if-le v8, v7, :cond_4

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    iget-boolean v8, v8, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget v11, v0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    add-int/2addr v11, v9

    goto :goto_4

    :cond_4
    move/from16 v8, v18

    :goto_4
    add-int v9, v8, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v9, v16, v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v11

    if-le v9, v13, :cond_5

    move v13, v9

    :cond_5
    add-int/2addr v6, v5

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    iget v6, v0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v12, v6, :cond_6

    add-int/2addr v13, v5

    :cond_6
    move v8, v9

    move/from16 v9, v16

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v9

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_9

    move v1, v5

    goto :goto_6

    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    :goto_6
    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_b

    move v3, v6

    goto :goto_7

    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b
    :goto_7
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->itemSpacing:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/FlowLayout;->lineSpacing:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->singleLine:Z

    return-void
.end method

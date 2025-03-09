.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$1;
.super Lkotlin/io/CloseableKt;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->getExpandedOffset()I

    move-result v0

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    invoke-static {p2, v0, p1}, Lkotlin/io/CloseableKt;->clamp(III)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->getViewVerticalDragRange()I

    move-result v0

    invoke-static {p2, p1, v0}, Lkotlin/io/CloseableKt;->clamp(III)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/io/CloseableKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getViewVerticalDragRange()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkotlin/io/CloseableKt;->getViewVerticalDragRange()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .locals 3

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Landroidx/work/Data$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, v1, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    if-gt v2, p1, :cond_1

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Landroidx/work/Data$Builder;

    iget-object p3, p2, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/work/Data$Builder;->getExpandedOffset()I

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 8

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-gez v4, :cond_2

    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-le p2, p3, :cond_0

    goto/16 :goto_2

    :cond_2
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_3

    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    add-int/2addr v3, p3

    div-int/lit8 v3, v3, 0x2

    if-le p2, v3, :cond_5

    :cond_4
    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_5
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    cmpl-float v3, p3, v3

    if-eqz v3, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz p2, :cond_a

    :cond_9
    const/4 v0, 0x4

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    if-eqz p3, :cond_c

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    goto/16 :goto_0

    :cond_c
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge p2, p3, :cond_e

    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_e
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Landroidx/work/Data$Builder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v3, 0x0

    cmpg-float v4, p2, v3

    if-gez v4, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v6, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    mul-float v6, v6, p2

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_13

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_11

    const/16 p2, 0x1f4

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget p3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->getExpandedOffset()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_15

    :cond_12
    :goto_3
    const/4 v2, 0x5

    goto :goto_4

    :cond_13
    cmpl-float v3, p2, v3

    if-eqz v3, :cond_14

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->getExpandedOffset()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_12

    :cond_15
    :goto_4
    const/4 p2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling$1(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 5

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

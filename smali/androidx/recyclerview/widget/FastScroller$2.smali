.class public final Landroidx/recyclerview/widget/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller$2;->$r8$classId:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "offsetX"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance p3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    new-instance p3, Landroidx/transition/Transition$3;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1}, Landroidx/transition/Transition$3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAnimatingShow:Z

    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-boolean p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/work/Worker$1;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/FastScroller;

    iget-object v0, p3, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p3, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    sub-int v2, v0, v1

    iget v3, p3, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_4

    if-lt v1, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p3, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    iget-object v2, p3, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v6, p3, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    sub-int v7, v2, v6

    if-lez v7, :cond_5

    if-lt v6, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p3, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    iget-boolean v7, p3, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    if-nez v7, :cond_6

    if-nez v3, :cond_6

    iget p1, p3, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-eqz p1, :cond_a

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    goto :goto_3

    :cond_6
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_7

    int-to-float p1, p1

    int-to-float v4, v1

    div-float v7, v4, v3

    add-float/2addr v7, p1

    mul-float v7, v7, v4

    int-to-float p1, v0

    div-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    mul-int p1, v1, v1

    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    :cond_7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    if-eqz p1, :cond_8

    int-to-float p1, p2

    int-to-float p2, v6

    div-float v0, p2, v3

    add-float/2addr v0, p1

    mul-float v0, v0, p2

    int-to-float p1, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    mul-int p1, v6, v6

    div-int/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    :cond_8
    iget p1, p3, Landroidx/recyclerview/widget/FastScroller;->mState:I

    if-eqz p1, :cond_9

    if-ne p1, v5, :cond_a

    :cond_9
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

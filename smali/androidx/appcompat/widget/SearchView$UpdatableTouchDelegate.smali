.class public final Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;


# instance fields
.field public final mActualBounds:Landroid/graphics/Rect;

.field public mDelegateTargeted:Z

.field public final mDelegateView:Landroid/view/View;

.field public final mSlop:I

.field public final mSlopBounds:Landroid/graphics/Rect;

.field public final mTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int p1, v0

    invoke-virtual {v2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    :cond_1
    move v5, v2

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    if-eqz v2, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1

    move v5, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_6
    return v4
.end method

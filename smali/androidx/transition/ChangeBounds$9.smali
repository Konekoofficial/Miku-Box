.class public final Landroidx/transition/ChangeBounds$9;
.super Landroidx/transition/TransitionListenerAdapter;


# instance fields
.field public mCanceled:Z

.field public final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeBounds$9;->val$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$9;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public final onTransitionCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->val$parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$9;->mCanceled:Z

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$9;->mCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->val$parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public final onTransitionPause()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->val$parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final onTransitionResume()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeBounds$9;->val$parent:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->suppressLayout(Landroid/view/ViewGroup;Z)V

    return-void
.end method

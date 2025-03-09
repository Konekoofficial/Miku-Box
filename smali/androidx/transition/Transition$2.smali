.class public final Landroidx/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$runningAnimators:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-interface {p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

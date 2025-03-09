.class public final Landroidx/transition/FragmentTransitionSupport$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$5;->val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel()V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$5;->val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;->run()V

    return-void
.end method

.method public final onTransitionPause()V
    .locals 0

    return-void
.end method

.method public final onTransitionResume()V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

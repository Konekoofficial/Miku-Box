.class public final Landroidx/fragment/app/FragmentTransitionCompat21$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$4;->val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$4;->val$transitionCompleteRunnable:Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;->run()V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

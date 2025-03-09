.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;


# instance fields
.field public mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public mIsPop:Z

.field public mLoadedAnim:Z


# virtual methods
.method public final getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 8

    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->mOperation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    iget v1, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v2

    iget-boolean v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mIsPop:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v5

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v5

    :goto_1
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const v7, 0x7f0a02c9

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eqz v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0, v2, v1, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v6, v3}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v2, v1, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v6, v0}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_5

    :cond_8
    if-nez v5, :cond_13

    if-eqz v2, :cond_13

    const/16 v0, 0x1001

    if-eq v2, v0, :cond_11

    const/16 v0, 0x2002

    if-eq v2, v0, :cond_f

    const/16 v0, 0x2005

    if-eq v2, v0, :cond_d

    const/16 v0, 0x1003

    if-eq v2, v0, :cond_b

    const/16 v0, 0x1004

    if-eq v2, v0, :cond_9

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    const v0, 0x10100b8

    invoke-static {p1, v0}, Lokio/_UtilKt;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x10100b9

    invoke-static {p1, v0}, Lokio/_UtilKt;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    const v0, 0x7f020005

    goto :goto_2

    :cond_c
    const v0, 0x7f020006

    goto :goto_2

    :cond_d
    if-eqz v1, :cond_e

    const v0, 0x10100ba

    invoke-static {p1, v0}, Lokio/_UtilKt;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_e
    const v0, 0x10100bb

    invoke-static {p1, v0}, Lokio/_UtilKt;->toActivityTransitResId(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    const v0, 0x7f020003

    goto :goto_2

    :cond_10
    const v0, 0x7f020004

    goto :goto_2

    :cond_11
    if-eqz v1, :cond_12

    const v0, 0x7f020007

    goto :goto_2

    :cond_12
    const v0, 0x7f020008

    goto :goto_2

    :cond_13
    :goto_3
    if-eqz v5, :cond_16

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    move-object v6, v2

    goto :goto_5

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    if-nez v0, :cond_15

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v6, p1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_15
    throw v1

    :cond_16
    :goto_5
    iput-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mAnimation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->mLoadedAnim:Z

    return-object v6
.end method

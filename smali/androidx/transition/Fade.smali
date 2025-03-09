.class public final Landroidx/transition/Fade;
.super Landroidx/transition/Transition;


# static fields
.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public final mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Fade;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Fade;->mMode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Fade;-><init>()V

    iput p1, p0, Landroidx/transition/Fade;->mMode:I

    return-void
.end method

.method public static captureValues$1(Landroidx/transition/TransitionValues;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 8

    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/Fade;->captureValues$1(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    invoke-static {p1}, Landroidx/transition/Fade;->captureValues$1(Landroidx/transition/TransitionValues;)V

    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroidx/transition/ViewUtilsApi21;->getTransitionAlpha(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, p3

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/ViewUtilsApi21;->setTransitionAlpha(Landroid/view/View;F)V

    sget-object p2, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    const/4 v1, 0x1

    new-array v1, v1, [F

    aput p3, v1, v0

    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/transition/Fade$FadeAnimatorListener;

    invoke-direct {p3, p1}, Landroidx/transition/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Landroidx/transition/Fade$1;

    invoke-direct {p3, v0, p1}, Landroidx/transition/Fade$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    return-object p2
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Landroidx/transition/Fade;->mMode:I

    invoke-static/range {p2 .. p3}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v5

    iget-boolean v6, v5, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    iget-object v6, v5, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_1
    :goto_0
    iget-boolean v6, v5, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    const-string v8, "android:fade:transitionAlpha"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    and-int/lit8 v1, v4, 0x1

    if-ne v1, v12, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v11}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v4

    invoke-virtual {v0, v3, v11}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    cmpl-float v3, v2, v10

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    invoke-virtual {v0, v1, v9, v10}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_4
    return-object v7

    :cond_7
    iget v5, v5, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eq v4, v6, :cond_9

    :goto_5
    move-object v5, v0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    iget-object v3, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    iget-object v4, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const v13, 0x7f0a0225

    invoke-virtual {v4, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_c

    move-object v0, v2

    move/from16 v19, v5

    move-object/from16 v18, v8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    const/4 v14, 0x4

    if-ne v5, v14, :cond_e

    goto :goto_7

    :cond_e
    if-ne v4, v3, :cond_f

    :goto_7
    move-object v14, v3

    const/4 v3, 0x0

    :goto_8
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    if-eqz v3, :cond_f

    const/4 v14, 0x0

    goto :goto_8

    :goto_a
    if-eqz v15, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_11

    move-object v0, v2

    move/from16 v19, v5

    move-object/from16 v18, v8

    move-object v7, v14

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v14, v4

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v12}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v7

    invoke-virtual {v0, v15, v12}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v13

    invoke-static {v7, v13}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object v7

    iget-boolean v7, v7, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-nez v7, :cond_1a

    sget-boolean v3, Landroidx/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v3, v7, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v7, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    invoke-virtual {v7, v4, v3}, Landroidx/transition/ViewUtilsApi21;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v1, v3}, Landroidx/transition/ViewUtilsApi21;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v7, v9, v9, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v13, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v15, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v9, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-boolean v10, Landroidx/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    if-eqz v10, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    xor-int/2addr v10, v12

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_b
    const/16 v16, 0x0

    :goto_c
    sget-boolean v17, Landroidx/transition/TransitionUtils;->HAS_OVERLAY:Z

    if-eqz v17, :cond_15

    if-eqz v10, :cond_15

    if-nez v16, :cond_14

    move/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v14

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v12, v18

    move/from16 v21, v16

    move-object/from16 v16, v14

    move/from16 v14, v21

    goto :goto_d

    :cond_15
    move-object/from16 v16, v14

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v5, :cond_17

    if-lez v0, :cond_17

    move-object/from16 v18, v8

    mul-int v8, v5, v0

    int-to-float v8, v8

    const/high16 v20, 0x49800000    # 1048576.0f

    div-float v8, v20, v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v5, v5

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v0

    mul-float v0, v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v7, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v2, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    if-eqz v2, :cond_16

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v2}, Landroidx/transition/TransitionUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_e

    :cond_16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_17
    move-object/from16 v18, v8

    const/4 v0, 0x0

    :goto_e
    if-eqz v17, :cond_18

    if-eqz v10, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v12, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_18
    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    sub-int v0, v9, v13

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v6, v15

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11, v13, v15, v9, v6}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p2

    move-object v14, v11

    :goto_10
    move-object/from16 v7, v16

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_12

    :cond_1a
    move/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_11

    :cond_1b
    move/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v14

    :cond_1c
    :goto_11
    move-object/from16 v0, p2

    move-object v14, v3

    goto :goto_10

    :goto_12
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    if-eqz v14, :cond_20

    if-nez v12, :cond_1d

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v8, v5

    sub-int/2addr v6, v5

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v5, v8, v7

    sub-int/2addr v3, v5

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1d
    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    :goto_13
    move-object/from16 v5, p0

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v14, v10, v0}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    if-nez v12, :cond_23

    if-nez v7, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_17

    :cond_1f
    const v0, 0x7f0a0225

    invoke-virtual {v4, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroidx/transition/Visibility$1;

    invoke-direct {v0, v5, v1, v14, v4}, Landroidx/transition/Visibility$1;-><init>(Landroidx/transition/Fade;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    goto :goto_17

    :cond_20
    move-object/from16 v5, p0

    move-object/from16 v3, v18

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v4, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi21;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Landroidx/room/util/DBUtil;->setTransitionVisibility(Landroid/view/View;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_15
    invoke-virtual {v5, v7, v10, v0}, Landroidx/transition/Fade;->createAnimation(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroidx/transition/Visibility$DisappearListener;

    move/from16 v2, v19

    invoke-direct {v1, v7, v2}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v5, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v4, v7, v1}, Landroidx/room/util/DBUtil;->setTransitionVisibility(Landroid/view/View;I)V

    :goto_16
    move-object v7, v0

    :cond_23
    :goto_17
    return-object v7

    :goto_18
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/Fade;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public final isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Fade;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    if-eqz p2, :cond_3

    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    if-eqz p2, :cond_2

    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

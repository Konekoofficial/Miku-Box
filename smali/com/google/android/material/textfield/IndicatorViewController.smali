.class public final Lcom/google/android/material/textfield/IndicatorViewController;
.super Ljava/lang/Object;


# instance fields
.field public captionAnimator:Landroid/animation/AnimatorSet;

.field public captionArea:Landroid/widget/FrameLayout;

.field public captionDisplayed:I

.field public final captionFadeInAnimationDuration:I

.field public final captionFadeInAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field public final captionFadeOutAnimationDuration:I

.field public final captionFadeOutAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field public captionToShow:I

.field public final captionTranslationYAnimationDuration:I

.field public final captionTranslationYAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field public final captionTranslationYPx:F

.field public final context:Landroid/content/Context;

.field public errorEnabled:Z

.field public errorText:Ljava/lang/CharSequence;

.field public errorTextAppearance:I

.field public errorView:Landroidx/appcompat/widget/AppCompatTextView;

.field public errorViewAccessibilityLiveRegion:I

.field public errorViewContentDescription:Ljava/lang/CharSequence;

.field public errorViewTextColor:Landroid/content/res/ColorStateList;

.field public helperText:Ljava/lang/CharSequence;

.field public helperTextEnabled:Z

.field public helperTextTextAppearance:I

.field public helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public helperTextViewTextColor:Landroid/content/res/ColorStateList;

.field public indicatorArea:Landroid/widget/LinearLayout;

.field public indicatorsAdded:I

.field public final textInputView:Lcom/google/android/material/textfield/TextInputLayout;

.field public typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070090

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYPx:F

    const p1, 0x7f04035a

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, Lkotlin/ExceptionsKt;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYAnimationDuration:I

    const v1, 0x7f040356

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, Lkotlin/ExceptionsKt;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeInAnimationDuration:I

    invoke-static {v0, p1, v2}, Lkotlin/ExceptionsKt;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationDuration:I

    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v1, 0x7f04035f

    invoke-static {v0, v1, p1}, Lkotlin/ExceptionsKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYAnimationInterpolator:Landroid/animation/TimeInterpolator;

    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, p1}, Lkotlin/ExceptionsKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeInAnimationInterpolator:Landroid/animation/TimeInterpolator;

    const v1, 0x7f040362

    invoke-static {v0, v1, p1}, Lkotlin/ExceptionsKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final addIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    return-void
.end method

.method public final adjustIndicatorPadding()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/io/CloseableKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingStart(Landroid/view/View;)I

    move-result v4

    const v5, 0x7f0701eb

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701ea

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701ec

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v3, v4, v6, v0, v1}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final cancelCaptionAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final createCaptionAnimators(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_7

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    aput v3, v5, v0

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationDuration:I

    if-eqz p2, :cond_4

    iget v5, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeInAnimationDuration:I

    int-to-long v5, v5

    goto :goto_2

    :cond_4
    int-to-long v5, v4

    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeInAnimationInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionFadeOutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p4, p6, :cond_6

    if-eqz p5, :cond_6

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_7

    if-eqz p5, :cond_7

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget p4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYPx:F

    neg-float p4, p4

    const/4 p5, 0x2

    new-array p5, p5, [F

    aput p4, p5, v0

    aput v2, p5, v1

    invoke-static {p3, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYAnimationDuration:I

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionTranslationYAnimationInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, v4

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final getCaptionViewFromDisplayState(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1
.end method

.method public final hideError()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    return-void
.end method

.method public final removeIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionArea:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorsAdded:I

    iget-object p2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->indicatorArea:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final shouldAnimateCaptionView(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z
    .locals 2

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    iget v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateCaptionViewsVisibility(IIZ)V
    .locals 14

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v7, Lcom/google/android/material/textfield/IndicatorViewController;->captionAnimator:Landroid/animation/AnimatorSet;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v13

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionAnimators(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/IndicatorViewController;->createCaptionAnimators(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    invoke-static {v12, v13}, Lokio/_UtilKt;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/textfield/IndicatorViewController$1;

    move-object v0, v6

    move-object v1, p0

    move/from16 v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/IndicatorViewController$1;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput v9, v7, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

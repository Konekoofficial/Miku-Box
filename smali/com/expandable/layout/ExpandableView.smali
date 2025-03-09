.class public Lcom/expandable/layout/ExpandableView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/expandable/layout/ExpandableView$ExpansionListener;,
        Lcom/expandable/layout/ExpandableView$FastOutSlowInInterpolator;,
        Lcom/expandable/layout/ExpandableView$LookupTableInterpolator;,
        Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;,
        Lcom/expandable/layout/ExpandableView$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x3e8

.field public static final HORIZONTAL:I = 0x0

.field public static final KEY_EXPANSION:Ljava/lang/String; = "expansion"

.field public static final KEY_SUPER_STATE:Ljava/lang/String; = "super_state"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private duration:I

.field private expansion:F

.field private final ff:[F

.field private interpolator:Landroid/view/animation/Interpolator;

.field private listener:Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;

.field private orientation:I

.field private parallax:F

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/expandable/layout/ExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/expandable/layout/ExpandableView;->duration:I

    const/16 v0, 0xc9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/expandable/layout/ExpandableView;->ff:[F

    new-instance v0, Lcom/expandable/layout/ExpandableView$FastOutSlowInInterpolator;

    iget-object v1, p0, Lcom/expandable/layout/ExpandableView;->ff:[F

    invoke-direct {v0, p0, v1}, Lcom/expandable/layout/ExpandableView$FastOutSlowInInterpolator;-><init>(Lcom/expandable/layout/ExpandableView;[F)V

    iput-object v0, p0, Lcom/expandable/layout/ExpandableView;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/expandable/R$styleable;->ExpandableView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/expandable/layout/ExpandableView;->setAttributes(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x38d1b717    # 1.0E-4f
        0x3951b717    # 2.0E-4f
        0x3a03126f    # 5.0E-4f
        0x3a6bedfa    # 9.0E-4f
        0x3ab78034    # 0.0014f
        0x3b03126f    # 0.002f
        0x3b30f27c    # 0.0027f
        0x3b6bedfa    # 0.0036f
        0x3b96bb99    # 0.0046f
        0x3bbe0ded    # 0.0058f
        0x3be8a71e    # 0.0071f
        0x3c0b4396    # 0.0085f
        0x3c257a78    # 0.0101f
        0x3c4154ca    # 0.0118f
        0x3c6075f7    # 0.0137f
        0x3c816f00    # 0.0158f
        0x3c9374bc    # 0.018f
        0x3ca7ef9e    # 0.0205f
        0x3cbd3c36    # 0.0231f
        0x3cd42c3d    # 0.0259f
        0x3cecbfb1    # 0.0289f
        0x3d037b4a
        0x3d116873    # 0.0355f
        0x3d202752    # 0.0391f
        0x3d3020c5    # 0.043f
        0x3d40ebee    # 0.0471f
        0x3d5288ce    # 0.0514f
        0x3d656042    # 0.056f
        0x3d79096c    # 0.0608f
        0x3d872b02    # 0.066f
        0x3d923a2a    # 0.0714f
        0x3d9de69b    # 0.0771f
        0x3da9fbe7    # 0.083f
        0x3db6e2eb    # 0.0893f
        0x3dc46738    # 0.0959f
        0x3dd2bd3c    # 0.1029f
        0x3de17c1c    # 0.1101f
        0x3df10cb3    # 0.1177f
        0x3e00b780    # 0.1257f
        0x3e091d15    # 0.1339f
        0x3e1205bc    # 0.1426f
        0x3e1b3d08    # 0.1516f
        0x3e24dd2f    # 0.161f
        0x3e2ecbfb    # 0.1707f
        0x3e3923a3    # 0.1808f
        0x3e43e426    # 0.1913f
        0x3e4ef34d    # 0.2021f
        0x3e5a6b51    # 0.2133f
        0x3e6631f9    # 0.2248f
        0x3e724745    # 0.2366f
        0x3e7eab36    # 0.2487f
        0x3e85aee6    # 0.2611f
        0x3e8c2f83    # 0.2738f
        0x3e92ca58    # 0.2867f
        0x3e997f63    # 0.2998f
        0x3ea04ea5    # 0.3131f
        0x3ea72b02    # 0.3265f
        0x3eae147b    # 0.34f
        0x3eb50b0f    # 0.3536f
        0x3ebc0ebf    # 0.3673f
        0x3ec3126f    # 0.381f
        0x3eca0903    # 0.3946f
        0x3ed0ff97    # 0.4082f
        0x3ed7e910    # 0.4217f
        0x3eded289    # 0.4352f
        0x3ee5a1cb    # 0.4485f
        0x3eec56d6    # 0.4616f
        0x3ef2fec5    # 0.4746f
        0x3ef98c7e    # 0.4874f
        0x3f000000    # 0.5f
        0x3f032ca5    # 0.5124f
        0x3f064c30    # 0.5246f
        0x3f095810    # 0.5365f
        0x3f0c56d6    # 0.5482f
        0x3f0f4880    # 0.5597f
        0x3f122d0e    # 0.571f
        0x3f14fdf4    # 0.582f
        0x3f17c1be    # 0.5928f
        0x3f1a71de    # 0.6033f
        0x3f1d14e4    # 0.6136f
        0x3f1faace    # 0.6237f
        0x3f222d0e    # 0.6335f
        0x3f24a234    # 0.6431f
        0x3f270a3d    # 0.6525f
        0x3f295e9e    # 0.6616f
        0x3f2bac71    # 0.6706f
        0x3f2de69b    # 0.6793f
        0x3f3013a9    # 0.6878f
        0x3f32339c    # 0.6961f
        0x3f344d01    # 0.7043f
        0x3f3652bd    # 0.7122f
        0x3f384b5e    # 0.7199f
        0x3f3a3d71    # 0.7275f
        0x3f3c2268    # 0.7349f
        0x3f3dfa44    # 0.7421f
        0x3f3fc505    # 0.7491f
        0x3f4182aa    # 0.7559f
        0x3f4339c1    # 0.7626f
        0x3f44ea4b    # 0.7692f
        0x3f468db9    # 0.7756f
        0x3f48240b    # 0.7818f
        0x3f49b3d0    # 0.7879f
        0x3f4b367a    # 0.7938f
        0x3f4cb296    # 0.7996f
        0x3f4e2824    # 0.8053f
        0x3f4f9097    # 0.8108f
        0x3f50f27c    # 0.8162f
        0x3f524dd3    # 0.8215f
        0x3f539c0f    # 0.8266f
        0x3f54ea4b    # 0.8317f
        0x3f562b6b    # 0.8366f
        0x3f5765fe    # 0.8414f
        0x3f589a02    # 0.8461f
        0x3f59c77a    # 0.8507f
        0x3f5ae7d5    # 0.8551f
        0x3f5c0831    # 0.8595f
        0x3f5d21ff    # 0.8638f
        0x3f5e2eb2    # 0.8679f
        0x3f5f3b64    # 0.872f
        0x3f604189    # 0.876f
        0x3f613a93    # 0.8798f
        0x3f62339c    # 0.8836f
        0x3f632618    # 0.8873f
        0x3f641206    # 0.8909f
        0x3f64fdf4    # 0.8945f
        0x3f65dcc6    # 0.8979f
        0x3f66bb99    # 0.9013f
        0x3f6793de    # 0.9046f
        0x3f686595    # 0.9078f
        0x3f6930be    # 0.9109f
        0x3f69f55a    # 0.9139f
        0x3f6ab9f5    # 0.9169f
        0x3f6b7803    # 0.9198f
        0x3f6c3611    # 0.9227f
        0x3f6ce704    # 0.9254f
        0x3f6d97f6    # 0.9281f
        0x3f6e425b    # 0.9307f
        0x3f6eecc0    # 0.9333f
        0x3f6f9097    # 0.9358f
        0x3f702de0    # 0.9382f
        0x3f70cb29    # 0.9406f
        0x3f7161e5    # 0.9429f
        0x3f71f8a1    # 0.9452f
        0x3f7288ce    # 0.9474f
        0x3f73126f    # 0.9495f
        0x3f739c0f    # 0.9516f
        0x3f741f21    # 0.9536f
        0x3f74a234    # 0.9556f
        0x3f751eb8    # 0.9575f
        0x3f759b3d    # 0.9594f
        0x3f761134    # 0.9612f
        0x3f76809d    # 0.9629f
        0x3f76f007    # 0.9646f
        0x3f775f70    # 0.9663f
        0x3f77c84b    # 0.9679f
        0x3f783127    # 0.9695f
        0x3f789375    # 0.971f
        0x3f78f5c3    # 0.9725f
        0x3f795183    # 0.9739f
        0x3f79ad43    # 0.9753f
        0x3f7a0275    # 0.9766f
        0x3f7a57a8    # 0.9779f
        0x3f7aa64c    # 0.9791f
        0x3f7af4f1    # 0.9803f
        0x3f7b4396    # 0.9815f
        0x3f7b8bac    # 0.9826f
        0x3f7bd3c3    # 0.9837f
        0x3f7c1bda    # 0.9848f
        0x3f7c5d64    # 0.9858f
        0x3f7c985f    # 0.9867f
        0x3f7cd9e8    # 0.9877f
        0x3f7d0e56    # 0.9885f
        0x3f7d4952    # 0.9894f
        0x3f7d7dbf    # 0.9902f
        0x3f7db22d    # 0.991f
        0x3f7de00d    # 0.9917f
        0x3f7e0ded    # 0.9924f
        0x3f7e3bcd    # 0.9931f
        0x3f7e6320    # 0.9937f
        0x3f7e9100    # 0.9944f
        0x3f7eb1c4    # 0.9949f
        0x3f7ed917    # 0.9955f
        0x3f7ef9db    # 0.996f
        0x3f7f1412    # 0.9964f
        0x3f7f34d7    # 0.9969f
        0x3f7f4f0e    # 0.9973f
        0x3f7f6944    # 0.9977f
        0x3f7f7cee    # 0.998f
        0x3f7f9724    # 0.9984f
        0x3f7fa440    # 0.9986f
        0x3f7fb7e9    # 0.9989f
        0x3f7fc505    # 0.9991f
        0x3f7fd220    # 0.9993f
        0x3f7fdf3b    # 0.9995f
        0x3f7fec57    # 0.9997f
        0x3f7ff2e5    # 0.9998f
        0x3f7ff972    # 0.9999f
        0x3f7ff972    # 0.9999f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$0(Lcom/expandable/layout/ExpandableView;I)V
    .locals 0

    iput p1, p0, Lcom/expandable/layout/ExpandableView;->state:I

    return-void
.end method

.method private animateSize(I)V
    .locals 4

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/expandable/layout/ExpandableView;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/expandable/layout/ExpandableView;->duration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/expandable/layout/ExpandableView$1;

    invoke-direct {v1, p0}, Lcom/expandable/layout/ExpandableView$1;-><init>(Lcom/expandable/layout/ExpandableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/expandable/layout/ExpandableView$ExpansionListener;

    invoke-direct {v1, p0, p1}, Lcom/expandable/layout/ExpandableView$ExpansionListener;-><init>(Lcom/expandable/layout/ExpandableView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/expandable/layout/ExpandableView;->collapse(Z)V

    return-void
.end method

.method public collapse(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/expandable/layout/ExpandableView;->setExpanded(ZZ)V

    return-void
.end method

.method public expand()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/expandable/layout/ExpandableView;->expand(Z)V

    return-void
.end method

.method public expand(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/expandable/layout/ExpandableView;->setExpanded(ZZ)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->duration:I

    return v0
.end method

.method public getExpansion()F
    .locals 1

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->orientation:I

    return v0
.end method

.method public getParallax()F
    .locals 1

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->parallax:F

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->state:I

    return v0
.end method

.method public isExpanded()Z
    .locals 2

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->getMeasuredHeight()I

    move-result v2

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->orientation:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v3}, Lcom/expandable/layout/ExpandableView;->setVisibility(I)V

    int-to-float v3, v0

    iget v6, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v0, v3

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->parallax:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    int-to-float v0, v3

    iget v6, p0, Lcom/expandable/layout/ExpandableView;->parallax:F

    mul-float/2addr v6, v0

    :goto_2
    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/expandable/layout/ExpandableView;->orientation:I

    if-nez v0, :cond_6

    sub-int v0, v1, v3

    invoke-virtual {p0, v0, v2}, Lcom/expandable/layout/ExpandableView;->setMeasuredDimension(II)V

    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lcom/expandable/layout/ExpandableView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->orientation:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_4

    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->getLayoutDirection()I

    move-result v8

    if-ne v8, v5, :cond_4

    move v0, v5

    :cond_4
    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    neg-float v0, v6

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_6
    sub-int v0, v2, v3

    invoke-virtual {p0, v1, v0}, Lcom/expandable/layout/ExpandableView;->setMeasuredDimension(II)V

    goto :goto_3
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "expansion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/expandable/layout/ExpandableView;->state:I

    const-string v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    const-string v0, "expansion"

    iget v3, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "super_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setAttributes(Landroid/content/res/TypedArray;)V
    .locals 3

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->orientation:I

    sget v1, Lcom/expandable/R$styleable;->ExpandableView_expandable_visibilityMode:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/expandable/layout/ExpandableView;->setOrientationMode(I)V

    iget v0, p0, Lcom/expandable/layout/ExpandableView;->duration:I

    const v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/expandable/layout/ExpandableView;->setDuration(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/expandable/layout/ExpandableView;->duration:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/expandable/layout/ExpandableView;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->isExpanded()Z

    move-result v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_2

    invoke-direct {p0, v0}, Lcom/expandable/layout/ExpandableView;->animateSize(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/expandable/layout/ExpandableView;->setExpansion(F)V

    goto :goto_0
.end method

.method public setExpansion(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    sub-float v1, p1, v1

    cmpl-float v2, p1, v3

    if-nez v2, :cond_4

    iput v0, p0, Lcom/expandable/layout/ExpandableView;->state:I

    :cond_2
    :goto_1
    iget v1, p0, Lcom/expandable/layout/ExpandableView;->state:I

    if-nez v1, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {p0, v0}, Lcom/expandable/layout/ExpandableView;->setVisibility(I)V

    iput p1, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->requestLayout()V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->listener:Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView;->listener:Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;

    iget v1, p0, Lcom/expandable/layout/ExpandableView;->state:I

    invoke-interface {v0, p1, v1}, Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;->onExpansionUpdate(FI)V

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-nez v2, :cond_5

    const/4 v1, 0x3

    iput v1, p0, Lcom/expandable/layout/ExpandableView;->state:I

    goto :goto_1

    :cond_5
    cmpg-float v2, v1, v3

    if-gez v2, :cond_6

    const/4 v1, 0x1

    iput v1, p0, Lcom/expandable/layout/ExpandableView;->state:I

    goto :goto_1

    :cond_6
    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Lcom/expandable/layout/ExpandableView;->state:I

    goto :goto_1
.end method

.method public setExpansion(Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/expandable/layout/ExpandableView;->state:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget v2, p0, Lcom/expandable/layout/ExpandableView;->state:I

    if-nez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {p0, v1}, Lcom/expandable/layout/ExpandableView;->setVisibility(I)V

    iput v0, p0, Lcom/expandable/layout/ExpandableView;->expansion:F

    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->requestLayout()V

    iget-object v1, p0, Lcom/expandable/layout/ExpandableView;->listener:Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/expandable/layout/ExpandableView;->listener:Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;

    iget v2, p0, Lcom/expandable/layout/ExpandableView;->state:I

    invoke-interface {v1, v0, v2}, Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;->onExpansionUpdate(FI)V

    :cond_1
    return-void

    :cond_2
    iput v1, p0, Lcom/expandable/layout/ExpandableView;->state:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/expandable/layout/ExpandableView;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnExpansionUpdateListener(Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/expandable/layout/ExpandableView;->listener:Lcom/expandable/layout/ExpandableView$OnExpansionUpdateListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/expandable/layout/ExpandableView;->orientation:I

    return-void
.end method

.method public setOrientationMode(I)V
    .locals 0

    iput p1, p0, Lcom/expandable/layout/ExpandableView;->orientation:I

    return-void
.end method

.method public setParallax(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/expandable/layout/ExpandableView;->parallax:F

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/expandable/layout/ExpandableView;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/expandable/layout/ExpandableView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/expandable/layout/ExpandableView;->collapse(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/expandable/layout/ExpandableView;->expand(Z)V

    goto :goto_0
.end method

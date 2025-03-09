.class public Lcom/neko/switchbutton/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;,
        Lcom/neko/switchbutton/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static final CHECKED_PRESSED_STATE:[I

.field public static final DEFAULT_ANIMATION_DURATION:I = 0xfa

.field public static final DEFAULT_THUMB_MARGIN_DP:I = 0x2

.field public static final DEFAULT_THUMB_RANGE_RATIO:F = 1.8f

.field public static final DEFAULT_THUMB_SIZE_DP:I = 0x14

.field public static final DEFAULT_TINT_COLOR:I = 0x327fc2

.field private static final UNCHECKED_PRESSED_STATE:[I


# instance fields
.field private mAnimationDuration:J

.field private mBackColor:Landroid/content/res/ColorStateList;

.field private mBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackHeight:I

.field private mBackRadius:F

.field private mBackRectF:Landroid/graphics/RectF;

.field private mBackWidth:I

.field private mCatch:Z

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mClickTimeout:I

.field private mCurrBackColor:I

.field private mCurrThumbColor:I

.field private mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawDebugRect:Z

.field private mFadeBack:Z

.field private mIsBackUseDrawable:Z

.field private mIsThumbUseDrawable:Z

.field private mLastX:F

.field private mNextBackColor:I

.field private mNextBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mOffLayout:Landroid/text/Layout;

.field private mOffTextColor:I

.field private mOnLayout:Landroid/text/Layout;

.field private mOnTextColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPresentThumbRectF:Landroid/graphics/RectF;

.field private mProgress:F

.field private mProgressAnimator:Landroid/animation/ValueAnimator;

.field private mReady:Z

.field private mRectPaint:Landroid/graphics/Paint;

.field private mRestoring:Z

.field private mSafeRectF:Landroid/graphics/RectF;

.field private mStartX:F

.field private mStartY:F

.field private mTextAdjust:I

.field private mTextExtra:I

.field private mTextHeight:F

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOffRectF:Landroid/graphics/RectF;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnRectF:Landroid/graphics/RectF;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextThumbInset:I

.field private mTextWidth:F

.field private mThumbColor:Landroid/content/res/ColorStateList;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbHeight:I

.field private mThumbMargin:Landroid/graphics/RectF;

.field private mThumbRadius:F

.field private mThumbRangeRatio:F

.field private mThumbRectF:Landroid/graphics/RectF;

.field private mThumbWidth:I

.field private mTintColor:I

.field private mTouchSlop:I

.field private mUnsetPressedState:Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10100a0

    const v1, 0x101009e

    const v2, 0x10100a7

    .line 49
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/neko/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    const v0, -0x10100a0

    .line 50
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/neko/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 94
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mRestoring:Z

    .line 95
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 96
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mCatch:Z

    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 94
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mRestoring:Z

    .line 95
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 96
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mCatch:Z

    .line 108
    invoke-direct {p0, p2}, Lcom/neko/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 94
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mRestoring:Z

    .line 95
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 96
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mCatch:Z

    .line 103
    invoke-direct {p0, p2}, Lcom/neko/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/neko/switchbutton/SwitchButton;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setProgress(F)V

    return-void
.end method

.method private catchView()V
    .locals 2

    .line 806
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 808
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 810
    :cond_0
    iput-boolean v1, p0, Lcom/neko/switchbutton/SwitchButton;->mCatch:Z

    return-void
.end method

.method private ceil(D)I
    .locals 0

    .line 487
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1138
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private getProgress()F
    .locals 1

    .line 765
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mProgress:F

    return v0
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 761
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getThemeAccentColorOrDefault(Landroid/content/Context;I)I
    .locals 3

    .line 274
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    const v2, 0x1010435

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 276
    iget p1, v0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/neko/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lcom/neko/switchbutton/SwitchButton;->mTouchSlop:I

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/neko/switchbutton/SwitchButton;->mClickTimeout:I

    .line 120
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 121
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 122
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/neko/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/neko/switchbutton/SwitchButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 127
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 128
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 129
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 130
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 131
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 132
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 135
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    iget-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/neko/switchbutton/SwitchButton$1;

    invoke-direct {v4, v0}, Lcom/neko/switchbutton/SwitchButton$1;-><init>(Lcom/neko/switchbutton/SwitchButton;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/neko/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/neko/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/neko/switchbutton/R$styleable;->SwitchButton:[I

    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3fe66666    # 1.8f

    if-eqz v5, :cond_1

    .line 173
    sget v11, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbDrawable:I

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 174
    sget v12, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbColor:I

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 175
    sget v13, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbMargin:I

    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 176
    sget v13, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbMarginLeft:I

    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 177
    sget v14, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbMarginRight:I

    invoke-virtual {v5, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    .line 178
    sget v15, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbMarginTop:I

    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    .line 179
    sget v4, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbMarginBottom:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 180
    sget v4, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbWidth:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 181
    sget v10, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbHeight:I

    invoke-virtual {v5, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 182
    sget v6, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbRadius:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 183
    sget v3, Lcom/neko/switchbutton/R$styleable;->SwitchButton_BackRadius:I

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 184
    sget v3, Lcom/neko/switchbutton/R$styleable;->SwitchButton_BackDrawable:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 185
    sget v9, Lcom/neko/switchbutton/R$styleable;->SwitchButton_BackColor:I

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move/from16 v18, v2

    .line 186
    sget v2, Lcom/neko/switchbutton/R$styleable;->SwitchButton_ThumbRangeRatio:I

    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 187
    sget v2, Lcom/neko/switchbutton/R$styleable;->SwitchButton_AnimationDuration:I

    move-object/from16 v19, v3

    const/16 v3, 0xfa

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 188
    sget v3, Lcom/neko/switchbutton/R$styleable;->SwitchButton_FadeBack:I

    move/from16 v17, v2

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 189
    sget v2, Lcom/neko/switchbutton/R$styleable;->SwitchButton_TintColor:I

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 190
    sget v3, Lcom/neko/switchbutton/R$styleable;->SwitchButton_TextOn:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v2

    .line 191
    sget v2, Lcom/neko/switchbutton/R$styleable;->SwitchButton_TextOff:I

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 192
    sget v2, Lcom/neko/switchbutton/R$styleable;->SwitchButton_TextThumbInset:I

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v24, v2

    .line 193
    sget v2, Lcom/neko/switchbutton/R$styleable;->SwitchButton_TextExtra:I

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    move/from16 v25, v2

    .line 194
    sget v2, Lcom/neko/switchbutton/R$styleable;->SwitchButton_TextAdjust:I

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 195
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v3, v18

    move-object/from16 v5, v23

    move-object v15, v9

    move v14, v13

    move/from16 v18, v17

    move/from16 v17, v20

    move/from16 v9, v21

    move/from16 v20, v6

    move/from16 v21, v8

    move-object v13, v11

    move/from16 v6, v24

    move v8, v2

    move v11, v4

    move v4, v10

    move-object/from16 v10, v19

    move-object/from16 v2, v22

    move/from16 v19, v7

    move/from16 v7, v25

    goto :goto_1

    :cond_1
    const/16 v3, 0xfa

    move/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v19

    move/from16 v21, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_1
    move/from16 v16, v3

    if-nez v1, :cond_2

    move/from16 v22, v14

    move-object/from16 v23, v15

    const/4 v1, 0x0

    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neko/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v22, v14

    const v14, 0x10100da

    move-object/from16 v23, v15

    const v15, 0x10100e5

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-virtual {v3, v1, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 201
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 204
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 205
    invoke-virtual {v0, v15}, Lcom/neko/switchbutton/SwitchButton;->setFocusable(Z)V

    .line 206
    invoke-virtual {v0, v14}, Lcom/neko/switchbutton/SwitchButton;->setClickable(Z)V

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    .line 209
    invoke-virtual {v0, v3}, Lcom/neko/switchbutton/SwitchButton;->setFocusable(Z)V

    .line 210
    invoke-virtual {v0, v3}, Lcom/neko/switchbutton/SwitchButton;->setClickable(Z)V

    .line 214
    :goto_3
    iput-object v5, v0, Lcom/neko/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 215
    iput-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 216
    iput v6, v0, Lcom/neko/switchbutton/SwitchButton;->mTextThumbInset:I

    .line 217
    iput v7, v0, Lcom/neko/switchbutton/SwitchButton;->mTextExtra:I

    .line 218
    iput v8, v0, Lcom/neko/switchbutton/SwitchButton;->mTextAdjust:I

    .line 221
    iput-object v13, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    iput-object v12, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eqz v13, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 223
    :goto_4
    iput-boolean v2, v0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 224
    iput v9, v0, Lcom/neko/switchbutton/SwitchButton;->mTintColor:I

    if-nez v9, :cond_5

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/neko/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x327fc2

    invoke-static {v1, v2}, Lcom/neko/switchbutton/SwitchButton;->getThemeAccentColorOrDefault(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/neko/switchbutton/SwitchButton;->mTintColor:I

    .line 228
    :cond_5
    iget-boolean v1, v0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    .line 229
    iget v1, v0, Lcom/neko/switchbutton/SwitchButton;->mTintColor:I

    invoke-static {v1}, Lcom/neko/switchbutton/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 230
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/neko/switchbutton/SwitchButton;->mCurrThumbColor:I

    :cond_6
    float-to-double v1, v11

    .line 234
    invoke-direct {v0, v1, v2}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v1

    iput v1, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    float-to-double v1, v4

    .line 235
    invoke-direct {v0, v1, v2}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v1

    iput v1, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    .line 238
    iput-object v10, v0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, v23

    .line 239
    iput-object v9, v0, Lcom/neko/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 240
    :goto_5
    iput-boolean v3, v0, Lcom/neko/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    if-nez v3, :cond_8

    if-nez v9, :cond_8

    .line 242
    iget v1, v0, Lcom/neko/switchbutton/SwitchButton;->mTintColor:I

    invoke-static {v1}, Lcom/neko/switchbutton/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/neko/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 243
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/neko/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 244
    iget-object v2, v0, Lcom/neko/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/neko/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lcom/neko/switchbutton/SwitchButton;->mNextBackColor:I

    .line 248
    :cond_8
    iget-object v1, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    move/from16 v2, v16

    move/from16 v13, v22

    move/from16 v14, v26

    move/from16 v15, v27

    invoke-virtual {v1, v13, v15, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    iget-object v1, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v8, v21

    if-ltz v1, :cond_9

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_6

    :cond_9
    move v14, v8

    :goto_6
    iput v14, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    move/from16 v6, v20

    .line 253
    iput v6, v0, Lcom/neko/switchbutton/SwitchButton;->mThumbRadius:F

    move/from16 v7, v19

    .line 254
    iput v7, v0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    move/from16 v3, v18

    int-to-long v3, v3

    .line 255
    iput-wide v3, v0, Lcom/neko/switchbutton/SwitchButton;->mAnimationDuration:J

    move/from16 v1, v17

    .line 256
    iput-boolean v1, v0, Lcom/neko/switchbutton/SwitchButton;->mFadeBack:Z

    .line 258
    iget-object v1, v0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 262
    invoke-direct {v0, v2}, Lcom/neko/switchbutton/SwitchButton;->setProgress(F)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 280
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private measureHeight(I)I
    .locals 5

    .line 418
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 419
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 422
    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    .line 428
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    int-to-float p1, p1

    .line 432
    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v3

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v3

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    int-to-float p1, p1

    .line 433
    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mTextHeight:F

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    .line 434
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingBottom()I

    move-result v3

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr p1, v3

    int-to-float v3, v0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    .line 436
    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    .line 440
    :cond_1
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    if-nez p1, :cond_3

    .line 441
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingTop()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr p1, v3

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr p1, v1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    if-gez p1, :cond_2

    .line 443
    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    .line 444
    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    return v0

    :cond_2
    int-to-float p1, p1

    .line 447
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    .line 449
    :cond_3
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    if-gez p1, :cond_8

    .line 450
    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    .line 451
    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    return v0

    .line 455
    :cond_4
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    if-nez p1, :cond_5

    .line 456
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr p1, v1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    .line 458
    :cond_5
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v1

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    if-gez p1, :cond_6

    .line 460
    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    .line 461
    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    return v0

    .line 464
    :cond_6
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextHeight:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    if-lez p1, :cond_7

    .line 466
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    .line 467
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    .line 469
    :cond_7
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 471
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 472
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_8
    return v0
.end method

.method private measureWidth(I)I
    .locals 9

    .line 327
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 331
    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 336
    :cond_0
    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextWidth:F

    float-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v1

    .line 341
    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v4, 0x3fe66666    # 1.8f

    if-nez v2, :cond_1

    .line 342
    iput v4, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne p1, v2, :cond_7

    .line 346
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 348
    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    if-eqz v2, :cond_3

    int-to-float v2, v2

    .line 349
    iget v4, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    mul-float/2addr v2, v4

    float-to-double v6, v2

    invoke-direct {p0, v6, v7}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v2

    .line 350
    iget v4, p0, Lcom/neko/switchbutton/SwitchButton;->mTextExtra:I

    add-int/2addr v4, v1

    iget v6, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    sub-int v6, v2, v6

    iget-object v7, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-double v7, v7

    invoke-direct {p0, v7, v8}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    int-to-float v2, v2

    .line 351
    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    iget-object v7, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-direct {p0, v6, v7}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v6

    iput v6, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    if-gez v6, :cond_2

    .line 353
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 355
    :cond_2
    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_3

    .line 356
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 360
    :cond_3
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    if-nez p1, :cond_b

    .line 361
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 362
    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-direct {p0, v2, v3}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    if-gez p1, :cond_4

    .line 364
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 365
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    return v0

    :cond_4
    int-to-float v2, p1

    .line 368
    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    div-float v3, v2, v3

    float-to-double v3, v3

    invoke-direct {p0, v3, v4}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v3

    iput v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 369
    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v2

    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    if-gez v2, :cond_5

    .line 371
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 372
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    return v0

    .line 375
    :cond_5
    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTextExtra:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    if-lez v1, :cond_6

    .line 378
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 380
    :cond_6
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    if-gez p1, :cond_b

    .line 381
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 382
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    return v0

    .line 392
    :cond_7
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    if-nez p1, :cond_8

    .line 396
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr p1, v2

    float-to-double v6, p1

    invoke-direct {p0, v6, v7}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 398
    :cond_8
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_9

    .line 399
    iput v4, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 402
    :cond_9
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    int-to-float p1, p1

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    mul-float/2addr p1, v2

    float-to-double v6, p1

    invoke-direct {p0, v6, v7}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    .line 403
    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTextExtra:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/neko/switchbutton/SwitchButton;->mTextThumbInset:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {p0, v1, v2}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v1

    int-to-float p1, p1

    .line 404
    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iget-object v4, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-double v6, v2

    invoke-direct {p0, v6, v7}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v2

    iput v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    if-gez v2, :cond_a

    .line 406
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 407
    iput v5, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    return v0

    .line 410
    :cond_a
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result p1

    .line 412
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_b
    return v0
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 887
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v0

    .line 888
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 889
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method private setProgress(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 775
    :cond_1
    :goto_1
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mProgress:F

    .line 776
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method private setup()V
    .locals 9

    .line 494
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    if-eqz v1, :cond_8

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 498
    :cond_0
    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRadius:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRadius:F

    .line 501
    :cond_1
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 502
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    .line 505
    :cond_2
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 506
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 509
    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v2

    .line 510
    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-direct {p0, v6, v7}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v3

    const/4 v6, 0x1

    if-gt v1, v3, :cond_3

    .line 514
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 517
    :cond_3
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v7, v8

    sub-int/2addr v1, v3

    add-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v7

    .line 521
    :goto_0
    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    if-gt v0, v3, :cond_4

    .line 522
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_1

    .line 524
    :cond_4
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v3, v7

    sub-int/2addr v0, v2

    add-int/2addr v0, v6

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 527
    :goto_1
    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v7, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 529
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 530
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mBackWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v7, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/neko/switchbutton/SwitchButton;->mBackHeight:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v1, v0, v2, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 535
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 537
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v4

    .line 538
    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    .line 540
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 541
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v7, v3

    invoke-direct {p0, v7, v8}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v3

    iget-object v5, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v5

    invoke-direct {p0, v7, v8}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v5

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 544
    :cond_5
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    if-eqz v0, :cond_6

    .line 545
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTextThumbInset:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextAdjust:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 546
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 547
    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTextThumbInset:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextAdjust:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 552
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 553
    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 556
    :cond_7
    iput-boolean v6, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method protected animateToState(Z)V
    .locals 4

    .line 790
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 793
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 796
    :cond_1
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/neko/switchbutton/SwitchButton;->mAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 798
    iget-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mProgress:F

    new-array v2, v2, [F

    aput v3, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 800
    :cond_2
    iget-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mProgress:F

    new-array v2, v2, [F

    aput v3, v2, v1

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 802
    :goto_0
    iget-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 658
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 660
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v1

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrThumbColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrThumbColor:I

    goto :goto_0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/neko/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 666
    :goto_0
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/neko/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/neko/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 667
    :goto_1
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 669
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 670
    sget-object v3, Lcom/neko/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, p0, Lcom/neko/switchbutton/SwitchButton;->mOnTextColor:I

    .line 671
    sget-object v3, Lcom/neko/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/neko/switchbutton/SwitchButton;->mOffTextColor:I

    .line 673
    :cond_2
    iget-boolean v1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 674
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getDrawableState()[I

    move-result-object v2

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrBackColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 675
    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mNextBackColor:I

    goto :goto_3

    .line 677
    :cond_3
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/neko/switchbutton/SwitchButton;->mFadeBack:Z

    if-eqz v2, :cond_4

    .line 678
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 679
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 681
    iput-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 683
    :goto_2
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/neko/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 684
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 685
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_3
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 903
    iget-wide v0, p0, Lcom/neko/switchbutton/SwitchButton;->mAnimationDuration:J

    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackRadius()F
    .locals 1

    .line 1036
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .line 1032
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    .line 1017
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    int-to-float v0, v0

    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    .line 1021
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRadius:F

    return v0
.end method

.method public getThumbRangeRatio()F
    .locals 1

    .line 977
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    return v0
.end method

.method public getThumbWidth()F
    .locals 1

    .line 1013
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1055
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTintColor:I

    return v0
.end method

.method public isDrawDebugRect()Z
    .locals 1

    .line 894
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mDrawDebugRect:Z

    return v0
.end method

.method public isFadeBack()Z
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mFadeBack:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 561
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 563
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->setup()V

    .line 566
    :cond_0
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    if-nez v0, :cond_1

    return-void

    .line 571
    :cond_1
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    const/high16 v1, 0x437f0000    # 255.0f

    const/16 v2, 0xff

    if-eqz v0, :cond_5

    .line 572
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mFadeBack:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 575
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 576
    :goto_0
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 578
    :goto_1
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 579
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 580
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    rsub-int v0, v4, 0xff

    .line 582
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 585
    :cond_4
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 586
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 589
    :cond_5
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mFadeBack:Z

    if-eqz v0, :cond_8

    .line 594
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrBackColor:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mNextBackColor:I

    .line 595
    :goto_2
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mNextBackColor:I

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 598
    :goto_3
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 599
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    mul-int/2addr v5, v4

    .line 600
    div-int/2addr v5, v2

    .line 601
    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v6, v5, v7, v8, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 602
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    rsub-int v0, v4, 0xff

    .line 606
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    mul-int/2addr v4, v0

    .line 607
    div-int/2addr v4, v2

    .line 608
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 609
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    iget-object v4, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 611
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 613
    :cond_8
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrBackColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 614
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    iget-object v4, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 619
    :goto_4
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 620
    :goto_5
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v5

    if-lez v3, :cond_a

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    :goto_6
    const/4 v4, 0x0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 622
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    cmpl-double v7, v7, v9

    const/high16 v8, 0x40800000    # 4.0f

    if-ltz v7, :cond_b

    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v7

    mul-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    sub-float/2addr v7, v8

    goto :goto_7

    :cond_b
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v7

    float-to-double v9, v7

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    cmpg-double v7, v9, v11

    if-gez v7, :cond_c

    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v7

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    goto :goto_7

    :cond_c
    move v7, v4

    :goto_7
    mul-float/2addr v7, v1

    float-to-int v1, v7

    .line 623
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v7

    float-to-double v7, v7

    cmpl-double v7, v7, v5

    if-lez v7, :cond_d

    iget v7, p0, Lcom/neko/switchbutton/SwitchButton;->mOnTextColor:I

    goto :goto_8

    :cond_d
    iget v7, p0, Lcom/neko/switchbutton/SwitchButton;->mOffTextColor:I

    .line 624
    :goto_8
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    mul-int/2addr v8, v1

    .line 625
    div-int/2addr v8, v2

    .line 626
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 627
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 628
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 629
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 630
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 634
    :cond_e
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 635
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mProgress:F

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 636
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    if-eqz v0, :cond_f

    .line 637
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-direct {p0, v3, v4}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v3

    iget-object v4, p0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v4

    invoke-direct {p0, v7, v8}, Lcom/neko/switchbutton/SwitchButton;->ceil(D)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 638
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 640
    :cond_f
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mCurrThumbColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRadius:F

    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 644
    :goto_9
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mDrawDebugRect:Z

    if-eqz v0, :cond_11

    .line 645
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    const-string v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 647
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    const-string v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 649
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 650
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget-object v12, p0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 651
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    const-string v1, "#00CC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    :goto_a
    iget-object v1, p0, Lcom/neko/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/neko/switchbutton/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/neko/switchbutton/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    cmpl-float v3, v0, v1

    if-nez v3, :cond_5

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_4

    goto :goto_2

    .line 300
    :cond_4
    iput v1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextWidth:F

    goto :goto_3

    .line 298
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextWidth:F

    .line 303
    :goto_3
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    :cond_6
    move v0, v1

    .line 304
    :goto_4
    iget-object v2, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    cmpl-float v3, v0, v1

    if-nez v3, :cond_9

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_8

    goto :goto_6

    .line 308
    :cond_8
    iput v1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextHeight:F

    goto :goto_7

    .line 306
    :cond_9
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextHeight:F

    .line 311
    :goto_7
    invoke-direct {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/neko/switchbutton/SwitchButton;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/neko/switchbutton/SwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1121
    check-cast p1, Lcom/neko/switchbutton/SwitchButton$SavedState;

    .line 1122
    iget-object v0, p1, Lcom/neko/switchbutton/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/neko/switchbutton/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/neko/switchbutton/SwitchButton;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1123
    iput-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mRestoring:Z

    .line 1124
    invoke-virtual {p1}, Lcom/neko/switchbutton/SwitchButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 1125
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mRestoring:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1112
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1113
    new-instance v1, Lcom/neko/switchbutton/SwitchButton$SavedState;

    invoke-direct {v1, v0}, Lcom/neko/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1114
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/neko/switchbutton/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 1115
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/neko/switchbutton/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 480
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->setup()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 693
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 697
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/neko/switchbutton/SwitchButton;->mStartX:F

    sub-float/2addr v2, v3

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/neko/switchbutton/SwitchButton;->mStartY:F

    sub-float/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    goto/16 :goto_2

    .line 711
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 712
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getProgress()F

    move-result v0

    iget v5, p0, Lcom/neko/switchbutton/SwitchButton;->mLastX:F

    sub-float v5, p1, v5

    iget-object v6, p0, Lcom/neko/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/neko/switchbutton/SwitchButton;->setProgress(F)V

    .line 713
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mLastX:F

    .line 714
    iget-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mCatch:Z

    if-nez p1, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTouchSlop:I

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mTouchSlop:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_4

    .line 715
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    .line 717
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    return v1

    .line 716
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->catchView()V

    goto/16 :goto_2

    .line 725
    :cond_5
    iput-boolean v1, p0, Lcom/neko/switchbutton/SwitchButton;->mCatch:Z

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    .line 727
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/neko/switchbutton/SwitchButton;->mTouchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/neko/switchbutton/SwitchButton;->mClickTimeout:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 728
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->performClick()Z

    goto :goto_1

    .line 730
    :cond_6
    invoke-direct {p0}, Lcom/neko/switchbutton/SwitchButton;->getStatusBasedOnPos()Z

    move-result p1

    .line 731
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_7

    .line 732
    invoke-virtual {p0, v1}, Lcom/neko/switchbutton/SwitchButton;->playSoundEffect(I)V

    .line 733
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_1

    .line 735
    :cond_7
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->animateToState(Z)V

    .line 738
    :goto_1
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 739
    iget-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mUnsetPressedState:Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;

    if-nez p1, :cond_8

    .line 740
    new-instance p1, Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;-><init>(Lcom/neko/switchbutton/SwitchButton;Lcom/neko/switchbutton/SwitchButton$1;)V

    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mUnsetPressedState:Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;

    .line 742
    :cond_8
    iget-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mUnsetPressedState:Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;

    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 743
    iget-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mUnsetPressedState:Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;

    invoke-virtual {p1}, Lcom/neko/switchbutton/SwitchButton$UnsetPressedState;->run()V

    goto :goto_2

    .line 704
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/neko/switchbutton/SwitchButton;->mStartX:F

    .line 705
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mStartY:F

    .line 706
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mStartX:F

    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mLastX:F

    .line 707
    invoke-virtual {p0, v4}, Lcom/neko/switchbutton/SwitchButton;->setPressed(Z)V

    :cond_a
    :goto_2
    return v4

    :cond_b
    :goto_3
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 781
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 907
    iput-wide p1, p0, Lcom/neko/switchbutton/SwitchButton;->mAnimationDuration:J

    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 949
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 951
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    .line 957
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/neko/switchbutton/SwitchButton;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 932
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 933
    :goto_0
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 934
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->refreshDrawableState()V

    .line 935
    iput-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 936
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    .line 937
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .line 941
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/neko/switchbutton/SwitchButton;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackRadius(F)V
    .locals 0

    .line 1040
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackRadius:F

    .line 1041
    iget-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    if-nez p1, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 816
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 817
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->animateToState(Z)V

    .line 819
    :cond_0
    iget-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mRestoring:Z

    if-eqz v0, :cond_1

    .line 820
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    goto :goto_0

    .line 822
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 873
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 874
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 877
    :goto_0
    invoke-direct {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setProgress(F)V

    .line 878
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 838
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 840
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 841
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 842
    iget-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 828
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 830
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 831
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setChecked(Z)V

    .line 832
    iget-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .line 898
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 899
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    .line 1051
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mFadeBack:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 868
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 869
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 1071
    iput-object p2, p0, Lcom/neko/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 1073
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 1074
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    const/4 p1, 0x0

    .line 1076
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 1077
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    .line 1078
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setTextAdjust(I)V
    .locals 0

    .line 1104
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextAdjust:I

    const/4 p1, 0x0

    .line 1105
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 1106
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    .line 1107
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setTextExtra(I)V
    .locals 0

    .line 1097
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextExtra:I

    const/4 p1, 0x0

    .line 1098
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 1099
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    .line 1100
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setTextThumbInset(I)V
    .locals 0

    .line 1090
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mTextThumbInset:I

    const/4 p1, 0x0

    .line 1091
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 1092
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    .line 1093
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 967
    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    :cond_0
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    .line 973
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/neko/switchbutton/SwitchButton;->getColorStateListCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 915
    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 916
    :goto_0
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 917
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->refreshDrawableState()V

    .line 918
    iput-boolean v0, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 919
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    .line 920
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/neko/switchbutton/SwitchButton;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neko/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbMargin(FFFF)V
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    .line 1001
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 1002
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 993
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/neko/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    goto :goto_0

    .line 995
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/neko/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    :goto_0
    return-void
.end method

.method public setThumbRadius(F)V
    .locals 0

    .line 1025
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRadius:F

    .line 1026
    iget-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    if-nez p1, :cond_0

    .line 1027
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbRangeRatio(F)V
    .locals 0

    .line 981
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbRangeRatio:F

    const/4 p1, 0x0

    .line 983
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 984
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setThumbSize(II)V
    .locals 0

    .line 1006
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbWidth:I

    .line 1007
    iput p2, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbHeight:I

    const/4 p1, 0x0

    .line 1008
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mReady:Z

    .line 1009
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->requestLayout()V

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1059
    iput p1, p0, Lcom/neko/switchbutton/SwitchButton;->mTintColor:I

    .line 1060
    invoke-static {p1}, Lcom/neko/switchbutton/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 1061
    iget p1, p0, Lcom/neko/switchbutton/SwitchButton;->mTintColor:I

    invoke-static {p1}, Lcom/neko/switchbutton/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/neko/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1062
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 1063
    iput-boolean p1, p0, Lcom/neko/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 1065
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->refreshDrawableState()V

    .line 1066
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->invalidate()V

    return-void
.end method

.method public toggleImmediately()V
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/neko/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    return-void
.end method

.method public toggleImmediatelyNoEvent()V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->toggleImmediately()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 860
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 861
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->toggleImmediately()V

    .line 862
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public toggleNoEvent()V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->toggle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 850
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 851
    invoke-virtual {p0}, Lcom/neko/switchbutton/SwitchButton;->toggle()V

    .line 852
    iget-object v0, p0, Lcom/neko/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

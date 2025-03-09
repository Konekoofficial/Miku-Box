.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;
.super Ljava/lang/Object;


# instance fields
.field public mAnimatingShow:Z

.field public mAutoHideAnimator:Landroid/animation/ObjectAnimator;

.field public mAutoHideDelay:I

.field public mAutoHideEnabled:Z

.field public final mHideRunnable:Landroidx/work/Worker$1;

.field public final mInvalidateRect:Landroid/graphics/Rect;

.field public final mInvalidateTmpRect:Landroid/graphics/Rect;

.field public mIsDragging:Z

.field public mLastY:I

.field public final mOffset:Landroid/graphics/Point;

.field public final mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

.field public final mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final mThumb:Landroid/graphics/Paint;

.field public mThumbActiveColor:I

.field public final mThumbHeight:I

.field public mThumbInactiveColor:I

.field public mThumbInactiveState:Z

.field public final mThumbPosition:Landroid/graphics/Point;

.field public final mThumbWidth:I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTouchInset:I

.field public mTouchOffset:I

.field public final mTouchSlop:I

.field public final mTrack:Landroid/graphics/Paint;

.field public final mTrackWidth:I

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    const/16 v2, 0x5dc

    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    const/high16 v6, 0x79000000

    iput v6, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v0, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    const/high16 v9, -0x1000000

    iput v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    iput-object v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    iput-object v0, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x2

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v11, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iget-object v13, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v10, v10

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v13, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v13}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42780000    # 62.0f

    mul-float v10, v10, v13

    float-to-int v10, v10

    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    div-int/2addr v10, v11

    iput v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    iget-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v14, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v10, v14}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iput-object v8, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42500000    # 52.0f

    mul-float v14, v14, v10

    float-to-int v10, v14

    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float v14, v14, v10

    float-to-int v10, v14

    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float v14, v14, v10

    float-to-int v10, v14

    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, -0x3e400000    # -24.0f

    mul-float v14, v14, v10

    float-to-int v10, v14

    iput v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchInset:I

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrack:Landroid/graphics/Paint;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v15

    iput v15, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchSlop:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v13, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    move-object/from16 v12, p3

    invoke-virtual {v15, v12, v13, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    invoke-virtual {v12, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    invoke-virtual {v12, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    const/16 v2, 0x9

    invoke-virtual {v12, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    const/16 v2, 0xb

    invoke-virtual {v12, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    const/high16 v2, 0x28000000

    const/16 v5, 0xc

    invoke-virtual {v12, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v12, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v12, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v11, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/4 v9, 0x7

    invoke-virtual {v12, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42780000    # 62.0f

    mul-float v13, v9, v7

    float-to-int v7, v13

    const/4 v9, 0x3

    invoke-virtual {v12, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v9, 0x8

    invoke-virtual {v12, v9, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    const/4 v13, 0x5

    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    :goto_0
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput v5, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v5, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iput v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    div-int/2addr v7, v11

    iput v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    iget-object v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v3, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iput v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextVerticalAlignmentMode:I

    iput v4, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroidx/work/Worker$1;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Landroidx/work/Worker$1;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/work/Worker$1;

    new-instance v2, Landroidx/recyclerview/widget/FastScroller$2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-boolean v0, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final handleTouchEvent(IILandroid/view/MotionEvent;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    if-eqz v3, :cond_e

    iget-object v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v9, :cond_c

    const/4 v10, 0x2

    if-eq v3, v10, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_c

    goto/16 :goto_5

    :cond_0
    iget-boolean v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    iget v11, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchSlop:I

    iget-object v12, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-nez v3, :cond_1

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v13, v5, Landroid/graphics/Point;->y:I

    iget v14, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    add-int/2addr v14, v3

    iget v15, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    add-int/2addr v15, v13

    iget-object v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v3, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchInset:I

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int v1, v4, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v11, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    sub-int v2, p4, v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    invoke-virtual {v7, v9}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    if-eqz v1, :cond_2

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v11, :cond_f

    :cond_2
    iput v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->isLayoutManagerReversed()Z

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    sub-float v3, v2, v3

    :cond_3
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_5

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    int-to-double v10, v1

    int-to-double v13, v6

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v10, v12, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    invoke-virtual {v12, v10}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v3

    iget v13, v10, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    mul-int v1, v1, v13

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v14

    sub-int/2addr v1, v13

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    mul-int v6, v6, v1

    iget v10, v10, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    div-int/2addr v6, v10

    rem-int/2addr v1, v10

    neg-int v1, v1

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    cmpl-float v1, v3, v2

    if-nez v1, :cond_7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v9

    int-to-float v11, v1

    :cond_7
    float-to-int v1, v11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    invoke-interface {v2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;->getSectionName(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    iget-object v1, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v8, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-virtual {v7, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v2, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    iget-object v4, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v4

    iget v5, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    iget-object v6, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v8, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    if-ne v6, v9, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v6, 0x2

    div-int/2addr v1, v6

    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iput v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    div-int/2addr v1, v6

    iput v1, v3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    iget-object v7, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    invoke-static {v7}, Landroidx/room/util/DBUtil;->isRtl(Landroid/content/res/Resources;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iput v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    iput v7, v3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v7, v9

    iput v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v5

    iput v7, v3, Landroid/graphics/Rect;->left:I

    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    invoke-virtual {v12}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    move-result v1

    const/4 v6, 0x2

    div-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :goto_3
    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v8

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_c
    iput v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    iput v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    if-eqz v1, :cond_d

    iput-boolean v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    invoke-virtual {v7, v8}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    :cond_d
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_e
    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    add-int/2addr v6, v3

    iget v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    add-int/2addr v7, v4

    iget-object v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchInset:I

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v5, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    iput v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    :cond_f
    :goto_5
    return-void
.end method

.method public final postAutoHideDelayed()V
    .locals 4

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/work/Worker$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setOffsetX(I)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    add-int v5, v4, v2

    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Point;->set(II)V

    iget p1, v3, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final setThumbPosition(II)V
    .locals 9

    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_0

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int v4, v1, v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    add-int/2addr v1, v3

    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v5, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->x:I

    add-int v0, p1, p2

    iget v1, v2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

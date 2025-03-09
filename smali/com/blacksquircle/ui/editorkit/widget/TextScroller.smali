.class public Lcom/blacksquircle/ui/editorkit/widget/TextScroller;
.super Landroid/view/View;

# interfaces
.implements Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText$OnScrollChangedListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final draggingBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

.field public final hideHandler:Landroid/os/Handler;

.field public final normalBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

.field public state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

.field public final thumbDragging:Landroid/graphics/drawable/Drawable;

.field public final thumbHeight:I

.field public final thumbNormal:Landroid/graphics/drawable/Drawable;

.field public final thumbPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    iput-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    new-instance v1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;I)V

    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->normalBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;-><init>(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;I)V

    new-instance v2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->draggingBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/blacksquircle/ui/editorkit/R$styleable;->TextScroller:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const-string v7, "Attribute not defined in set."

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v3, 0x7f08009a

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const v4, 0x7f08009b

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbDragging:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/16 p1, 0xe1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getDraggingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->draggingBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getMeasurements()V
    .locals 0

    return-void
.end method

.method private final getNormalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->normalBitmap$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getThumbTop()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getState()Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xe1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v3, 0x19

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    const-wide/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->HIDDEN:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getDraggingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getNormalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    sget-object p2, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->DRAGGING:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->getMeasurements()V

    sget-object p1, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;->VISIBLE:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V

    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setState(Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->hideCallback:Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->state:Lcom/blacksquircle/ui/editorkit/widget/TextScroller$State;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

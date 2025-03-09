.class public final Lcom/google/android/material/shape/ShapeAppearanceModel;
.super Ljava/lang/Object;


# static fields
.field public static final PILL:Lcom/google/android/material/shape/RelativeCornerSize;


# instance fields
.field public bottomEdge:Landroidx/transition/Transition$1;

.field public bottomLeftCorner:Lokio/_UtilKt;

.field public bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public bottomRightCorner:Lokio/_UtilKt;

.field public bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public leftEdge:Landroidx/transition/Transition$1;

.field public rightEdge:Landroidx/transition/Transition$1;

.field public topEdge:Landroidx/transition/Transition$1;

.field public topLeftCorner:Lokio/_UtilKt;

.field public topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

.field public topRightCorner:Lokio/_UtilKt;

.field public topRightCornerSize:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/RelativeCornerSize;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/RelativeCornerSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lokio/_UtilKt;

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lokio/_UtilKt;

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lokio/_UtilKt;

    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lokio/_UtilKt;

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    new-instance v0, Landroidx/transition/Transition$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/transition/Transition$1;

    new-instance v0, Landroidx/transition/Transition$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/transition/Transition$1;

    new-instance v0, Landroidx/transition/Transition$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/transition/Transition$1;

    new-instance v0, Landroidx/transition/Transition$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/transition/Transition$1;

    return-void
.end method

.method public static builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p3

    new-instance v5, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {v5}, Landroidx/work/impl/model/WorkSpecDao_Impl;-><init>()V

    invoke-static {p2}, Lkotlin/io/CloseableKt;->createCornerTreatment(I)Lokio/_UtilKt;

    move-result-object p2

    iput-object p2, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->compatCornerTreatmentSize(Lokio/_UtilKt;)V

    iput-object v2, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/io/CloseableKt;->createCornerTreatment(I)Lokio/_UtilKt;

    move-result-object p2

    iput-object p2, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->compatCornerTreatmentSize(Lokio/_UtilKt;)V

    iput-object v3, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/io/CloseableKt;->createCornerTreatment(I)Lokio/_UtilKt;

    move-result-object p2

    iput-object p2, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->compatCornerTreatmentSize(Lokio/_UtilKt;)V

    iput-object v4, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/io/CloseableKt;->createCornerTreatment(I)Lokio/_UtilKt;

    move-result-object p1

    iput-object p1, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->compatCornerTreatmentSize(Lokio/_UtilKt;)V

    iput-object p3, v5, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 3

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static getCornerSize(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lcom/google/android/material/shape/RelativeCornerSize;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final isRoundRect(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/transition/Transition$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/transition/Transition$1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/transition/Transition$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/transition/Transition$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/transition/Transition$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v1, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lokio/_UtilKt;

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lokio/_UtilKt;

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lokio/_UtilKt;

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lokio/_UtilKt;

    instance-of v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final toBuilder()Landroidx/work/impl/model/WorkSpecDao_Impl;
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lokio/_UtilKt;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lokio/_UtilKt;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lokio/_UtilKt;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lokio/_UtilKt;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueuedTime:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/transition/Transition$1;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/transition/Transition$1;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/transition/Transition$1;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/transition/Transition$1;

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Ljava/lang/Object;

    return-object v0
.end method

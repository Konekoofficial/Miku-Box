.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic $r8$classId:I

.field public floatEvaluator:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, [Landroidx/core/graphics/PathParser$PathDataNode;

    check-cast p3, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/io/CloseableKt;->deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    check-cast v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    aget-object v2, v2, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v5, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v5, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget v6, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float v7, v7, v6

    iget-object v6, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v6, v6, v5

    mul-float v6, v6, p1

    add-float/2addr v6, v7

    iget-object v7, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    check-cast p1, [Landroidx/core/graphics/PathParser$PathDataNode;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$5;->floatEvaluator:Ljava/lang/Object;

    check-cast v0, Landroid/animation/FloatEvaluator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

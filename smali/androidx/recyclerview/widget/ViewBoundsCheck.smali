.class public final Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;


# instance fields
.field public final mBoundFlags:Lcom/google/zxing/pdf417/decoder/Codeword;

.field public final mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    new-instance p1, Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-direct {p1}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Lcom/google/zxing/pdf417/decoder/Codeword;

    return-void
.end method


# virtual methods
.method public final findOneViewWithinBoundFlags(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v6

    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Lcom/google/zxing/pdf417/decoder/Codeword;

    iput v1, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iput v2, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iput v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    iput v7, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-eqz p3, :cond_1

    iput p3, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->boundsMatch()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->boundsMatch()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final isViewWithinBoundFlags(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mCallback:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentStart()I

    move-result v1

    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getParentEnd()I

    move-result v2

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildStart(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->getChildEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->mBoundFlags:Lcom/google/zxing/pdf417/decoder/Codeword;

    iput v1, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iput v2, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iput v3, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    iput p1, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/16 p1, 0x6003

    iput p1, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->boundsMatch()Z

    move-result p1

    return p1
.end method

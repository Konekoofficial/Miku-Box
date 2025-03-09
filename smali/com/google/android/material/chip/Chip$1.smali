.class public final Lcom/google/android/material/chip/Chip$1;
.super Landroidx/room/util/DBUtil;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/Chip$1;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onFontRetrievalFailed$com$google$android$material$chip$Chip$1(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/chip/Chip$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/TextDrawableHelper;

    iput-boolean p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    iget-object p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/chip/Chip$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/internal/TextDrawableHelper;

    iput-boolean p1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    iget-object p1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->onTextSizeChange()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->chipDrawable:Lcom/google/android/material/chip/ChipDrawable;

    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipDrawable;->shouldDrawText:Z

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/google/android/material/chip/ChipDrawable;->text:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;
.super Landroid/text/style/CharacterStyle;


# instance fields
.field public final span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;


# direct methods
.method public constructor <init>(Lcom/blacksquircle/ui/editorkit/model/StyleSpan;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;->span:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

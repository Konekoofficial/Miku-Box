.class public final synthetic Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic f$0:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    sub-int/2addr p3, p2

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ge p5, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x9

    if-ne p2, p3, :cond_1

    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    iget-boolean p2, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    if-eqz p2, :cond_0

    const-string p2, " "

    iget p1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "\t"

    :cond_1
    :goto_0
    return-object p1
.end method

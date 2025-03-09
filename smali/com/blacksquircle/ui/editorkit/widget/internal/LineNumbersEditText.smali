.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;


# instance fields
.field public softKeyboard:Z

.field public final structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

.field public textChangeEnd:I

.field public textChangeStart:I

.field public textChangedNewText:Ljava/lang/CharSequence;

.field public final textWatcher:Lcom/google/android/material/textfield/TextInputLayout$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/blacksquircle/ui/language/base/model/TextStructure;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p1, p2}, Lcom/blacksquircle/ui/language/base/model/TextStructure;-><init>(Landroid/text/SpannableStringBuilder;)V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textWatcher:Lcom/google/android/material/textfield/TextInputLayout$1;

    const-string p1, ""

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangedNewText:Ljava/lang/CharSequence;

    const p1, 0x800033

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0xa0001

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public final getSoftKeyboard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->softKeyboard:Z

    return v0
.end method

.method public final getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    return-object v0
.end method

.method public final replaceText(IILjava/lang/CharSequence;)V
    .locals 11

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    iget-object v2, v1, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, v1, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    if-le p2, v2, :cond_1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v4, p2, p1

    sub-int/2addr v2, v4

    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v4

    move v5, p1

    :goto_0
    const/4 v6, 0x1

    const/16 v7, 0xa

    if-ge v5, p2, :cond_5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4

    add-int/2addr v6, v4

    move-object v7, p0

    check-cast v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget-object v8, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    if-eqz v6, :cond_2

    iget-object v8, v8, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v6, v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v4

    add-int/2addr v4, v6

    if-gt v6, v4, :cond_9

    iget-object v5, v1, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_9

    invoke-virtual {v1, v4}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v8

    add-int/2addr v8, v2

    if-lez v4, :cond_8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    iput v8, v9, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;->start:I

    :goto_5
    add-int/2addr v4, v6

    goto :goto_3

    :cond_9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_6
    if-ge v0, v2, :cond_d

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_c

    add-int v4, p1, v0

    invoke-virtual {v1, v4}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v4, v6

    move-object v8, p0

    check-cast v8, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget-object v9, v8, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    if-eqz v5, :cond_a

    iget-object v9, v9, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    new-instance v10, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    invoke-direct {v10, v4}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;-><init>(I)V

    invoke-virtual {v9, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget-object v4, v8, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    invoke-interface {v3, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final setSoftKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->softKeyboard:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textWatcher:Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->replaceText(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, ""

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->replaceText(IILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

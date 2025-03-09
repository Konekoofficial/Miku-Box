.class public final Lcom/google/android/material/textfield/TextInputLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final beforeTextChanged$com$google$android$material$textfield$TextInputLayout$1(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final onTextChanged$com$google$android$material$textfield$TextInputLayout$1(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget-boolean v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget v2, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    iget-object v3, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget v5, v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    if-lt v5, v0, :cond_1

    add-int/2addr v5, v2

    iput v5, v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    :cond_1
    iget v5, v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    if-lt v5, v0, :cond_0

    add-int/2addr v5, v2

    iput v5, v4, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    iput v1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    :cond_7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->$r8$classId:I

    packed-switch p4, :pswitch_data_0

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    check-cast p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    check-cast p4, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    sub-int/2addr v0, p3

    iput v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    iget-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Landroidx/work/WorkQuery;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/work/WorkQuery;->mStates:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Landroidx/work/WorkQuery;

    iget-boolean v1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    if-nez v1, :cond_3

    iput p2, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeStart:I

    add-int v1, p2, p3

    iput v1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeEnd:I

    iget-boolean v2, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    if-nez v2, :cond_3

    const v2, 0x7fffffff

    if-ge p3, v2, :cond_2

    new-instance p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    iput-object p1, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    iput p2, p3, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    move-object v0, p3

    goto :goto_0

    :cond_2
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    :goto_0
    iput-object v0, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    :cond_3
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->textScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_5
    iget-object p1, p4, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->$r8$classId:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Landroid/view/View;

    check-cast p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;

    check-cast p3, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iget v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    add-int/2addr v0, p4

    iput v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->addedTextCount:I

    iget-boolean v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    iget-object v1, p3, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    if-nez v0, :cond_10

    if-eqz p1, :cond_0

    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangedNewText:Ljava/lang/CharSequence;

    iget v2, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeStart:I

    iget v3, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeEnd:I

    invoke-virtual {p3, v2, v3, v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->replaceText(IILjava/lang/CharSequence;)V

    iget v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeStart:I

    iget-object v2, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->structure:Lcom/blacksquircle/ui/language/base/model/TextStructure;

    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v0

    iget v3, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangeStart:I

    iget-object v4, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->textChangedNewText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getLineForIndex(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v0, v3, :cond_5

    :goto_0
    invoke-virtual {v2, v0}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v5

    iget-object v6, v2, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v0, v6, :cond_2

    iget-object v6, v2, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v6

    sub-int/2addr v6, v4

    :goto_1
    if-gt v5, v6, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_2
    if-eq v0, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    if-nez v0, :cond_10

    iget-object v0, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    if-eqz v0, :cond_10

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ge p4, v2, :cond_e

    if-eqz p1, :cond_6

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    if-eqz p1, :cond_f

    iget p4, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    if-ne p2, p4, :cond_f

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v3

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_b
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    if-eqz p1, :cond_c

    iget-object p2, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object p2, v3

    :goto_8
    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object p1, v3

    :goto_9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    iget-object p2, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    invoke-virtual {p1, p2}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    goto :goto_a

    :cond_e
    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    iget-object p1, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    :cond_f
    :goto_a
    iput-object v3, p3, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

    :cond_10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_11

    return-void

    :cond_11
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

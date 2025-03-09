.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;


# instance fields
.field public isDoingUndoRedo:Z

.field public redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

.field public textLastChange:Lcom/blacksquircle/ui/editorkit/model/TextChange;

.field public undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;


# virtual methods
.method public final getOnUndoRedoChangedListener()Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText$OnUndoRedoChangedListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRedoStack()Lcom/blacksquircle/ui/editorkit/model/UndoStack;
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    return-object v0
.end method

.method public final getUndoStack()Lcom/blacksquircle/ui/editorkit/model/UndoStack;
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    return-object v0
.end method

.method public final redo()V
    .locals 5

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;

    move-result-object v0

    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {v1, v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    iget-object v3, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    :goto_0
    return-void
.end method

.method public final setOnUndoRedoChangedListener(Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText$OnUndoRedoChangedListener;)V
    .locals 0

    return-void
.end method

.method public final setRedoStack(Lcom/blacksquircle/ui/editorkit/model/UndoStack;)V
    .locals 0

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->setTextContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUndoStack(Lcom/blacksquircle/ui/editorkit/model/UndoStack;)V
    .locals 0

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    return-void
.end method

.method public final undo()V
    .locals 6

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;

    move-result-object v0

    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    :cond_0
    iget v1, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    iget-object v2, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {v3, v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget v4, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    iget-object v5, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget v2, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->isDoingUndoRedo:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    :goto_0
    return-void
.end method

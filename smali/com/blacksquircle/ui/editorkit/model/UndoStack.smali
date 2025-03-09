.class public final Lcom/blacksquircle/ui/editorkit/model/UndoStack;
.super Ljava/lang/Object;


# instance fields
.field public currentSize:I

.field public final stack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final pop()Lcom/blacksquircle/ui/editorkit/model/TextChange;
    .locals 4

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    iget-object v2, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    return-object v1
.end method

.method public final push(Lcom/blacksquircle/ui/editorkit/model/TextChange;)V
    .locals 10

    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_19

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-lez v2, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_9

    iget-object v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    iget v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    iget-object v7, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    if-eq v7, v6, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlin/ExceptionsKt;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-char v9, v6, v8

    invoke-static {v9}, Lkotlin/ExceptionsKt;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-static {v5, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-char v9, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-static {v5, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_15

    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    goto/16 :goto_4

    :cond_b
    iget v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    sub-int/2addr v6, v5

    iget v7, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    if-eq v6, v7, :cond_c

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlin/ExceptionsKt;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_e

    aget-char v9, v6, v8

    invoke-static {v9}, Lkotlin/ExceptionsKt;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v5, 0x0

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_e
    if-eqz v5, :cond_f

    iget-object v5, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    iget-object v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-static {v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    iget v5, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v5, p1

    iput v5, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v6, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_12

    aget-char v9, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v5, 0x0

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_12
    if-eqz v5, :cond_13

    iget-object v5, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    iget-object v6, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-static {v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    iget v5, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v5, p1

    iput v5, v2, Lcom/blacksquircle/ui/editorkit/model/TextChange;->start:I

    goto :goto_5

    :cond_13
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    :goto_4
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    :goto_6
    iget p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    if-le p1, v0, :cond_18

    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_17

    return-void

    :cond_17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    iget-object v2, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->newText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p1, p1, Lcom/blacksquircle/ui/editorkit/model/TextChange;->oldText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    goto :goto_6

    :cond_18
    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->removeAll()V

    return-void
.end method

.method public final removeAll()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->currentSize:I

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/model/UndoStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

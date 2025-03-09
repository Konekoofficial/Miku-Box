.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;


# instance fields
.field public addedTextCount:I

.field public colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

.field public findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

.field public final findResults:Ljava/util/ArrayList;

.field public isErrorSpansVisible:Z

.field public isSyntaxHighlighting:Z

.field public language:Lcom/blacksquircle/ui/language/base/Language;

.field public final syntaxHighlightResults:Ljava/util/ArrayList;

.field public tabWidth:I

.field public task:Landroidx/work/WorkQuery;

.field public useSpacesInsteadOfTabs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-direct {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    new-instance p1, Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    invoke-direct {p1}, Lcom/blacksquircle/ui/editorkit/model/UndoStack;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redoStack:Lcom/blacksquircle/ui/editorkit/model/UndoStack;

    sget-object p1, Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;->DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iput-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    const/4 p1, 0x4

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/ArrayList;

    new-instance p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;-><init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V

    new-array p2, v0, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    return-object v0
.end method

.method public final getLanguage()Lcom/blacksquircle/ui/language/base/Language;
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    return-object v0
.end method

.method public final getTabWidth()I
    .locals 1

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    return v0
.end method

.method public final getUseSpacesInsteadOfTabs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->updateSyntaxHighlighting()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setColorScheme(Lcom/blacksquircle/ui/editorkit/model/ColorScheme;)V
    .locals 8

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    move-object p1, p0

    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    new-instance v1, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    iget-object v2, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v3, v2, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    invoke-direct {v1, v3}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;-><init>(I)V

    iput-object v1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    iget v1, v2, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v1, v1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    const-class v2, Landroid/widget/TextView;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p1, v2}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Landroid/graphics/drawable/GradientDrawable;)V

    goto/16 :goto_7

    :cond_0
    :try_start_0
    const-string v4, "mEditor"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/ExceptionsKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    move-object v6, p1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    const-string v7, "mCursorDrawableRes"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/ExceptionsKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    instance-of v7, v2, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v7, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v7, :cond_6

    move-object v7, v2

    check-cast v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    instance-of v7, v2, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lokio/_UtilKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/DrawableCompat$Api21Impl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    instance-of v1, v2, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v1, :cond_8

    check-cast v2, Landroidx/core/graphics/drawable/WrappedDrawable;

    check-cast v2, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    iget-object v1, v2, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    :cond_8
    :goto_4
    const/16 v1, 0x1c

    const-string v7, "mDrawableForCursor"

    if-lt v3, v1, :cond_9

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/ExceptionsKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const-string v1, "mCursorDrawable"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/ExceptionsKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_b

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_7
    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v0, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getColorScheme()Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    throw v5

    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final setErrorLine(I)V
    .locals 5

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v2

    iget-object v3, v2, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_0

    iget-object p1, v2, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result p1

    sub-int/2addr p1, v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    if-le p1, v1, :cond_1

    iput-boolean v4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isErrorSpansVisible:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;

    invoke-direct {v2}, Lcom/blacksquircle/ui/editorkit/model/ErrorSpan;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public final setLanguage(Lcom/blacksquircle/ui/language/base/Language;)V
    .locals 2

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->language:Lcom/blacksquircle/ui/language/base/Language;

    move-object p1, p0

    check-cast p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    iget-object v0, p1, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->plugins:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final setTabWidth(I)V
    .locals 0

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->setTextContent(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlight()V

    return-void
.end method

.method public final setUseSpacesInsteadOfTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    return-void
.end method

.method public final syntaxHighlight()V
    .locals 4

    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Landroidx/work/WorkQuery;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/work/WorkQuery;->mStates:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Landroidx/work/WorkQuery;

    new-instance v0, Landroidx/work/WorkQuery;

    new-instance v1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/work/JobListenableFuture$1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Landroidx/work/JobListenableFuture$1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroidx/work/WorkQuery;-><init>(Landroidx/room/SharedSQLiteStatement$stmt$2;Landroidx/work/JobListenableFuture$1;)V

    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->task:Landroidx/work/WorkQuery;

    :try_start_0
    iget-object v1, v0, Landroidx/work/WorkQuery;->mStates:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Landroidx/work/CoroutineWorker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateSyntaxHighlighting()V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    if-gez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    if-gez v4, :cond_6

    :cond_5
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-lt v4, v5, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v2

    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iput-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    invoke-interface {v4, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->syntaxHighlightResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget v6, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    if-ltz v6, :cond_a

    iget v6, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    iget v7, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    iget v8, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    if-gt v7, v8, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-gt v0, v7, :cond_c

    if-gt v7, v1, :cond_c

    goto :goto_8

    :cond_c
    if-gt v7, v1, :cond_d

    if-lt v8, v0, :cond_d

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    new-instance v7, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;

    new-instance v8, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    iget v9, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    goto :goto_a

    :pswitch_1
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    goto :goto_a

    :pswitch_2
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    goto :goto_a

    :pswitch_3
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    goto :goto_a

    :pswitch_4
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    goto :goto_a

    :pswitch_5
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    goto :goto_a

    :pswitch_6
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    goto :goto_a

    :pswitch_7
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    goto :goto_a

    :pswitch_8
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    goto :goto_a

    :pswitch_9
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    goto :goto_a

    :pswitch_a
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    goto :goto_a

    :pswitch_b
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    goto :goto_a

    :pswitch_c
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    goto :goto_a

    :pswitch_d
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    goto :goto_a

    :pswitch_e
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->colorScheme:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v9, v9, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    :goto_a
    invoke-direct {v8, v9}, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;-><init>(I)V

    invoke-direct {v7, v8}, Lcom/blacksquircle/ui/editorkit/model/SyntaxHighlightSpan;-><init>(Lcom/blacksquircle/ui/editorkit/model/StyleSpan;)V

    iget v8, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    if-ge v8, v0, :cond_e

    move v8, v0

    :cond_e
    iget v5, v5, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    if-le v5, v1, :cond_f

    move v5, v1

    :cond_f
    const/16 v9, 0x21

    invoke-interface {v6, v7, v8, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    :cond_10
    iput-boolean v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->isSyntaxHighlighting:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blacksquircle/ui/editorkit/model/FindResultSpan;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResultStyleSpan:Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->findResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_13
    :goto_c
    iget-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    if-nez v2, :cond_16

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    array-length v4, v2

    :goto_d
    if-ge v3, v4, :cond_14

    aget-object v5, v2, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    const-string v2, "\t"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_15
    :goto_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v2, :cond_15

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_15

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    new-instance v5, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;

    iget v6, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    invoke-direct {v5, v6}, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;-><init>(I)V

    const/16 v6, 0x12

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SuggestionsAdapter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SuggestionsAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Landroidx/appcompat/widget/SuggestionsAdapter;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Landroidx/appcompat/widget/SuggestionsAdapter;

    iget-boolean v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mAutoRequery:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    :cond_0
    return-void
.end method

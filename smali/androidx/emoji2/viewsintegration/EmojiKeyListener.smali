.class public final Landroidx/emoji2/viewsintegration/EmojiKeyListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final mEmojiCompatHandleKeyDownHelper:Landroidx/transition/Transition$1;

.field public final mKeyListener:Landroid/text/method/KeyListener;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 2

    new-instance v0, Landroidx/transition/Transition$1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mEmojiCompatHandleKeyDownHelper:Landroidx/transition/Transition$1;

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mEmojiCompatHandleKeyDownHelper:Landroidx/transition/Transition$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x43

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_1

    const/16 v0, 0x70

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p4, v2}, Landroidx/emoji2/text/EmojiCompat;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p2, p4, v1}, Landroidx/emoji2/text/EmojiCompat;->delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

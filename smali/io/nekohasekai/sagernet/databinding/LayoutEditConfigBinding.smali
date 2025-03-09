.class public final Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;
.super Ljava/lang/Object;


# instance fields
.field public final actionFormat:Landroid/widget/ImageView;

.field public final actionRedo:Landroid/widget/ImageView;

.field public final actionTab:Landroid/widget/ImageView;

.field public final actionUndo:Landroid/widget/ImageView;

.field public final editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

.field public final extendedKeyboard:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;

.field public final keyboardContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scroller:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;Landroid/widget/LinearLayout;Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionFormat:Landroid/widget/ImageView;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionRedo:Landroid/widget/ImageView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionTab:Landroid/widget/ImageView;

    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionUndo:Landroid/widget/ImageView;

    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->extendedKeyboard:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;

    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->keyboardContainer:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->scroller:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;
    .locals 12

    const v0, 0x7f0a0052

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a007b

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0087

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0089

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0117

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0122

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;

    if-eqz v9, :cond_0

    const v0, 0x7f0a016e

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a022e

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    if-eqz v11, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;Landroid/widget/LinearLayout;Lcom/blacksquircle/ui/editorkit/widget/TextScroller;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;
    .locals 2

    const v0, 0x7f0d003d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

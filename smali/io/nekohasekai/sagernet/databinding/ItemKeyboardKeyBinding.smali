.class public final Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;
.super Ljava/lang/Object;


# instance fields
.field public final itemTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->rootView:Landroid/widget/TextView;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->itemTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    invoke-direct {v0, p0, p0}, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;
    .locals 2

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->rootView:Landroid/widget/TextView;

    return-object v0
.end method

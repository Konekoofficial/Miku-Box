.class public final Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;
.super Ljava/lang/Object;


# instance fields
.field public final configurationList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field private final rootView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;


# direct methods
.method private constructor <init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->rootView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->configurationList:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;

    invoke-direct {v0, p0, p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;-><init>(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;
    .locals 2

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->getRoot()Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->rootView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    return-object v0
.end method

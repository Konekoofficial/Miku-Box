.class public final Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;
.super Ljava/lang/Object;


# instance fields
.field public final debugCrash:Landroid/widget/Button;

.field public final resetSettings:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->debugCrash:Landroid/widget/Button;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->resetSettings:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;
    .locals 3

    const v0, 0x7f0a00ef

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0217

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;
    .locals 2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

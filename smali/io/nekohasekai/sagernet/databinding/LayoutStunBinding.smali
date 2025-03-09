.class public final Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
.super Ljava/lang/Object;


# instance fields
.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mainLayout:Landroidx/core/widget/NestedScrollView;

.field public final natResult:Landroid/widget/TextView;

.field public final natStunServer:Landroid/widget/EditText;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final stunTest:Landroid/widget/Button;

.field public final waitLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->mainLayout:Landroidx/core/widget/NestedScrollView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natResult:Landroid/widget/TextView;

    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->natStunServer:Landroid/widget/EditText;

    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunTest:Landroid/widget/Button;

    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->waitLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 8

    move-object v2, p0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a0182

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a01c7

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01c8

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a027d

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02ca

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    new-instance p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 2

    const v0, 0x7f0d0055

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.class public final Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
.super Ljava/lang/Object;


# instance fields
.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

.field public final fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field public final navViewBlack:Lcom/google/android/material/navigation/NavigationView;

.field private final rootView:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final rx:Landroid/widget/TextView;

.field public final stats:Lio/nekohasekai/sagernet/widget/StatsBar;

.field public final status:Landroid/widget/TextView;

.field public final tx:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/widget/StatsBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fragmentHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rx:Landroid/widget/TextView;

    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->status:Landroid/widget/TextView;

    iput-object p12, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->tx:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 15

    const v0, 0x7f0a00e3

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a0123

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/nekohasekai/sagernet/widget/ServiceButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0124

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0138

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01d5

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a01d6

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0223

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0279

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/nekohasekai/sagernet/widget/StatsBar;

    if-eqz v12, :cond_0

    const v0, 0x7f0a027a

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a02b9

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    new-instance p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v14}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/TextView;Lio/nekohasekai/sagernet/widget/StatsBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 2

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->rootView:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

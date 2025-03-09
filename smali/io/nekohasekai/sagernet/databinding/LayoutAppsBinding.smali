.class public final Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
.super Ljava/lang/Object;


# instance fields
.field public final appProxyModeBypass:Lcom/google/android/material/chip/Chip;

.field public final appProxyModeDisable:Lcom/google/android/material/chip/Chip;

.field public final appProxyModeOn:Lcom/google/android/material/chip/Chip;

.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final autoSelectProxyApps:Lcom/google/android/material/chip/Chip;

.field public final bypassGroup:Lcom/google/android/material/chip/ChipGroup;

.field public final list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final loading:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final search:Lcom/google/android/material/textfield/TextInputEditText;

.field public final showSystemApps:Lcom/google/android/material/chip/Chip;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeBypass:Lcom/google/android/material/chip/Chip;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeDisable:Lcom/google/android/material/chip/Chip;

    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appProxyModeOn:Lcom/google/android/material/chip/Chip;

    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->autoSelectProxyApps:Lcom/google/android/material/chip/Chip;

    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->loading:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    iput-object p12, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 15

    const v0, 0x7f0a009c

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_0

    const v0, 0x7f0a009d

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/chip/Chip;

    if-eqz v5, :cond_0

    const v0, 0x7f0a009e

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/chip/Chip;

    if-eqz v6, :cond_0

    const v0, 0x7f0a009f

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a00a9

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/chip/Chip;

    if-eqz v8, :cond_0

    const v0, 0x7f0a00bf

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0179

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a017d

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0230

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v12, :cond_0

    const v0, 0x7f0a025a

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/chip/Chip;

    if-eqz v13, :cond_0

    const v0, 0x7f0a02aa

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/ChipGroup;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/appbar/MaterialToolbar;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 2

    const v0, 0x7f0d0035

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

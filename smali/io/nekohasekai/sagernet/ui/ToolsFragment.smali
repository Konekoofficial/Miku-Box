.class public final Lio/nekohasekai/sagernet/ui/ToolsFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Dg8J4rnezClAiZOkGMh3F2X4SAc(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->onViewCreated$lambda$1$lambda$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nbVjONIqBuqagGkweHPi7lmgBsw(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->onViewCreated$lambda$1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0056

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/ui/NamedFragment;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/NamedFragment;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance p1, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1$lambda$0(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f130169

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/ui/NetworkFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/NetworkFragment;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/nekohasekai/sagernet/ui/BackupFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/BackupFragment;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->isExpert()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/DebugFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/DebugFragment;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;

    move-result-object p1

    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;

    invoke-direct {v1, p0, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$ToolsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ToolsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsTab:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutToolsBinding;->toolsPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

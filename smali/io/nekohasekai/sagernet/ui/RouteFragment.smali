.class public final Lio/nekohasekai/sagernet/ui/RouteFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
    }
.end annotation


# instance fields
.field public activity:Lio/nekohasekai/sagernet/ui/MainActivity;

.field public ruleAdapter:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

.field public ruleListView:Landroidx/recyclerview/widget/RecyclerView;

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$btZIiUWyJs_6R_CYIg_pQtKoZG8(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0051

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    return-void
.end method

.method private static final onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$onMenuItemClick$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getActivity()Lio/nekohasekai/sagernet/ui/MainActivity;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleAdapter:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRuleListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleAdapter:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a005b

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a006c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a007e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getActivity()Lio/nekohasekai/sagernet/ui/MainActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13008e

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    const v0, 0x7f130085

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1302a6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1301c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->setActivity(Lio/nekohasekai/sagernet/ui/MainActivity;)V

    sget-object p2, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f130168

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0f0002

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    const p2, 0x7f0a021e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->setRuleListView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->setRuleAdapter(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->addListener(Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getActivity()Lio/nekohasekai/sagernet/ui/MainActivity;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$onViewCreated$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final setActivity(Lio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    return-void
.end method

.method public final setRuleAdapter(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleAdapter:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    return-void
.end method

.method public final setRuleListView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->ruleListView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    return-void
.end method

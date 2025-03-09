.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;
    }
.end annotation


# instance fields
.field private adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

.field public configurationListView:Landroidx/recyclerview/widget/RecyclerView;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final profileAccess:Lkotlinx/coroutines/sync/Mutex;

.field public proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final reloadAccess:Lkotlinx/coroutines/sync/Mutex;

.field private final select$delegate:Lkotlin/Lazy;

.field private selected:Z

.field private final selectedItem$delegate:Lkotlin/Lazy;

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6Eo6PFVGHh52NaAzy9_9LH_CGy4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GrJO4reeavrYDZ-LPR3tyNQuZcU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nwUJHhftuTQw5Dm22F_FGHFAJdE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Z
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->select_delegate$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rEbQOU2bvcHh2uTMqM16VUAA410(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$lambda$6(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tiP3xTam-91ZBXlzGC1ONy5Gspc(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->selectedItem_delegate$lambda$3(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->select$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->selectedItem$delegate:Lkotlin/Lazy;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->profileAccess:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->reloadAccess:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$isEnabled(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Z
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->isEnabled()Z

    move-result p0

    return p0
.end method

.method private static final checkOrderMenu$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$updateTo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    return v0
.end method

.method private static final checkOrderMenu$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$updateTo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    return v0
.end method

.method private static final checkOrderMenu$lambda$6(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu$updateTo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    return v0
.end method

.method private static final checkOrderMenu$updateTo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V
    .locals 2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$checkOrderMenu$updateTo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$checkOrderMenu$updateTo$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isEnabled()Z
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final select_delegate$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelect()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final selectedItem_delegate$lambda$3(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final checkOrderMenu()V
    .locals 6

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a007a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f0a0078

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v3

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_4
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    return-object v0
.end method

.method public final getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->configurationListView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileAccess()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->profileAccess:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReloadAccess()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->reloadAccess:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getSelect()Z
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->select$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->selected:Z

    return v0
.end method

.method public final getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->selectedItem$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    return-object v0
.end method

.method public final getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutProfileListBinding;->getRoot()Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    if-eqz v0, :cond_0

    sget-object v1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->configurationListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$onResume$1;

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$onResume$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->configurationListView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->checkOrderMenu()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    if-eqz v0, :cond_0

    const-string v0, "proxyGroup"

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0a00da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setConfigurationListView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/database/ProfileManager;->addListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelect()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    invoke-direct {p1, p2, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$onViewCreated$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "proxyGroup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    return-void
.end method

.method public final setConfigurationListView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->configurationListView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->selected:Z

    return-void
.end method

.method public final setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    return-void
.end method

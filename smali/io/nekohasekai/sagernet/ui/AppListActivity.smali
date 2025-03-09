.class public final Lio/nekohasekai/sagernet/ui/AppListActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

.field private static final SWITCH:Ljava/lang/String; = "switch"


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

.field private forNeko:Z

.field private loader:Lkotlinx/coroutines/Job;

.field private final loading$delegate:Lkotlin/Lazy;

.field private final proxiedUids:Landroid/util/SparseBooleanArray;

.field private sysApps:Z


# direct methods
.method public static synthetic $r8$lambda$CckbBEfpT31lYg0k25Nj-Avuqd8(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E3Snnlo0qJN4g_aiwb7afiMm70w(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity;->onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$e2Y8RdrQUIgfPIFPF0hnBOxnFgM(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/AppListActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    return-void
.end method

.method public static final synthetic access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    return-object p0
.end method

.method public static final synthetic access$getForNeko$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->forNeko:Z

    return p0
.end method

.method public static final synthetic access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getLoading()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic access$getSysApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->sysApps:Z

    return p0
.end method

.method public static final synthetic access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->apps:Ljava/util/List;

    return-void
.end method

.method private final getLoading()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loading$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final initProxiedUids(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getCachedApps()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/TransformingSequence;

    move-result-object p1

    iget-object v1, p1, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids(Ljava/lang/String;)V

    return-void
.end method

.method private final isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getUid()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private final loadApps()V
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    invoke-direct {v3, v0, v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$4(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->sysApps:Z

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "https://matsuridayo.github.io/m-plugin/"

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCachedApps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->forNeko:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledPluginPackages()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledPackages()Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "moe.nb4a"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "nekoPlugins"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->forNeko:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const v3, 0x7f130232

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v3, 0x7f0800fb

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_3
    invoke-static {p0, v2, v1, v2}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    invoke-virtual {p1, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    sget-object v3, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v3, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->sysApps:Z

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_a

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    new-instance v3, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;I)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->forNeko:Z

    if-eqz p1, :cond_c

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getNekoPlugins()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePackages(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "moe.matsuri.plugin."

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_d

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->searchLayout:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->forNeko:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    const/16 v3, 0x8

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_f

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->hintNekoPlugin:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->forNeko:Z

    if-nez v3, :cond_10

    const/16 v0, 0x8

    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->actionLearnMore:Landroid/widget/Button;

    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->loadApps()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->forNeko:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->loader:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->forNeko:Z

    if-eqz v0, :cond_1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setNekoPlugins(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$3;

    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$3;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    :sswitch_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;

    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return v1

    :sswitch_2
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    const/16 v5, 0xa

    invoke-static {v0, v5, v3, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-gez v4, :cond_2

    :try_start_0
    const-string v0, ""

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_2
    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v4, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePackages(Ljava/lang/String;)V

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const v5, 0x7f13002c

    invoke-static {v4, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->initProxiedUids(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getItemCount()I

    move-result v4

    const-string v5, "switch"

    invoke-virtual {v0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const v1, 0x7f13002a

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_6

    :sswitch_3
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "false\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz p1, :cond_7

    const p1, 0x7f130025

    goto :goto_5

    :cond_7
    const p1, 0x7f130023

    :goto_5
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v1

    :sswitch_4
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;

    invoke-direct {v0, p0, v2}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0040 -> :sswitch_4
        0x7f0a0050 -> :sswitch_3
        0x7f0a0057 -> :sswitch_2
        0x7f0a0059 -> :sswitch_1
        0x7f0a02bc -> :sswitch_0
    .end sparse-switch
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    return-void
.end method

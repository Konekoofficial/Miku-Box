.class final Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/widget/Filterable;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;"
    }
.end annotation


# instance fields
.field private final filterImpl:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;

.field private filteredApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public static synthetic $r8$lambda$BQmOKERITe79JCXFI1iu1P73JDM(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->reload$lambda$2(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4bjWzNw9AeD-T5nJuAByugByWQ(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->reload$lambda$3(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;

    invoke-direct {v0, p1, p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filterImpl:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;

    return-void
.end method

.method private static final reload$lambda$2(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final reload$lambda$3(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filterImpl:Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter$filterImpl$1;

    return-object v0
.end method

.method public final getFilteredApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->bind(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->handlePayload(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;
    .locals 3

    new-instance p2, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;)V

    return-object p2
.end method

.method public final reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getCachedApps()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    sget-object v9, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v8, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/Job;

    invoke-interface {v8}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    new-instance v8, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-direct {v8, v9, v6, v7}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;I)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;-><init>(I)V

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/ExceptionsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$setApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setFilteredApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->filteredApps:Ljava/util/List;

    return-void
.end method

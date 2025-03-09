.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;,
        Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;,
        Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;
    }
.end annotation


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

.field private final assetNames:[Ljava/lang/String;

.field private final importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

.field private final rulesProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final updating:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$KjCW49QLY6ENVMhYnFN757R4b9Q(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTbw7KVpsDApip6867vuai1yGXs(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile$lambda$4(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    const-string v1, "geoip.db"

    const-string v2, "geosite.db"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->assetNames:[Ljava/lang/String;

    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updating:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    const-string v2, "SagerNet/sing-geoip"

    const-string v3, "SagerNet/sing-geosite"

    invoke-direct {v1, v2, v3}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    const-string v3, "soffchen/sing-geoip"

    const-string v4, "soffchen/sing-geosite"

    invoke-direct {v2, v3, v4}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    const-string v4, "Chocolate4U/Iran-sing-box-rules"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0, v5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    const-string v6, "L11R/antizapret-sing-box-geo"

    invoke-direct {v4, v6, v5, v0, v5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->rulesProviders:Ljava/util/List;

    return-void
.end method

.method private static final importFile$lambda$4(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v0, ".db"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f13021d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/DialogsKt;->alert(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_3
    move-object v4, v0

    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/ui/AssetsActivity$importFile$1$1;-><init>(Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    iget-object p0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAssetNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->assetNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getImportFile()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updating:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setLayout(Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130214

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;

    invoke-direct {v1, v0}, Lio/nekohasekai/sagernet/ktx/FixedLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setAdapter(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V

    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0403cb

    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    new-instance v0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;

    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;)V

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0058

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "*/*"

    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->adapter:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    return-void
.end method

.method public final setLayout(Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->layout:Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    return-void
.end method

.method public final setUndoManager(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    return-void
.end method

.method public snackbarInternal$app_ossRelease(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    return-object p1
.end method

.method public final updateAsset(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    const-string v2, "https://api.github.com/repos/"

    instance-of v3, v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;

    iget v4, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;

    invoke-direct {v3, p0, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v2, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llibcore/HTTPClient;

    :try_start_0
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llibcore/HTTPClient;

    :try_start_1
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lio/nekohasekai/sagernet/ui/AssetsActivity;->rulesProviders:Ljava/util/List;

    sget-object v9, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/DataStore;->getRulesProvider()I

    move-result v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->getRepoByFileName()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    move-result-object v10

    invoke-interface {v10}, Llibcore/HTTPClient;->modernTLS()V

    invoke-interface {v10}, Llibcore/HTTPClient;->keepAlive()V

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    move-result v9

    invoke-interface {v10, v9}, Llibcore/HTTPClient;->trySocks5(I)V

    :try_start_2
    invoke-interface {v10}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/releases/latest"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    invoke-interface {v9}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    sget-object v9, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-interface {v2}, Llibcore/HTTPResponse;->getContentString()Llibcore/StringBox;

    move-result-object v2

    invoke-virtual {v9, v2}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tag_name"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p3

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$2;

    invoke-direct {v0, p0, v11}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$2;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v2, v10

    :goto_1
    invoke-interface {v2}, Llibcore/HTTPClient;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_8

    :cond_5
    :try_start_3
    const-string v7, "assets"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_8

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lorg/json/JSONObject;

    if-eqz v14, :cond_7

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_6

    check-cast v14, Lorg/json/JSONObject;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "name"

    invoke-static {v12, v13}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_a
    move-object v9, v11

    :goto_4
    check-cast v9, Lorg/json/JSONObject;

    if-eqz v9, :cond_e

    const-string v5, "browser_download_url"

    invoke-static {v9, v5}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    move-result-object v7

    invoke-interface {v7, v5}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    invoke-interface {v7}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".tmp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Llibcore/HTTPResponse;->writeTo(Ljava/lang/String;)V

    const-string v5, ".xz"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Llibcore/Libcore;->unxz(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_5
    move-object/from16 v0, p2

    goto :goto_6

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_5

    :goto_6
    invoke-static {v0, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->reloadAssets()V

    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$4;

    invoke-direct {v0, p0, v11}, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$4;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lio/nekohasekai/sagernet/ui/AssetsActivity$updateAsset$1;->label:I

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v2, v10

    :goto_7
    invoke-interface {v2}, Llibcore/HTTPClient;->close()V

    return-object v6

    :cond_e
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in release "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-interface {v2}, Llibcore/HTTPClient;->close()V

    throw v0
.end method

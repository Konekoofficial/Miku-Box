.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;,
        Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;
    }
.end annotation


# instance fields
.field public adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

.field private final alwaysShowAddress$delegate:Lkotlin/Lazy;

.field private final exportConfig:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field public groupPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final importFile:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final select:Z

.field private final selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final titleRes:I

.field private final updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public static synthetic $r8$lambda$1ECAWC83D1e8E6mEPsoAXRvXu3o(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest$lambda$14(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$755WOEF-xZbrpiTSPuU6n1cFwCo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BHtWuu8w2rDown3szLJMIQ47nI4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E41yva1bLrr7RuqtUU6zhnzClrQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pingTest$lambda$13(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HI5sSwpEPmGKeYaAOxu6Wh5RJXA(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile$lambda$7(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IiPMWy-CBtDaaY64q9KSlLHvX7Y()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->alwaysShowAddress_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$TKnAo42vQhbmblm-FifyCnWU6eE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig$lambda$15(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XmiZ_3u1t_dCxr0GxsVT1bdG6NE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cLxpa7iOjvnLDT7OxFWrszX2Cis(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$4$lambda$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gfFlGte99kw_8aPKq3CYvET9AEs(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-lw4yWlF3gbO6BIhuALUXXwJYA(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->onMenuItemClick$lambda$12$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 1

    const v0, 0x7f0d0043

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    iput p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->alwaysShowAddress$delegate:Lkotlin/Lazy;

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$updateSelectedCallback$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V

    return-void
.end method

.method public static final synthetic access$getExportConfig$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->exportConfig:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private static final alwaysShowAddress_delegate$lambda$0()Z
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAlwaysShowAddress()Z

    move-result v0

    return v0
.end method

.method private final cancelSearch(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method private static final exportConfig$lambda$15(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$exportConfig$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final importFile$lambda$7(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$importFile$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final onMenuItemClick$lambda$12$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    new-instance p0, Landroid/content/Intent;

    const-class p4, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-direct {p0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getPlgId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "plgId"

    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "protocolId"

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Z)V
    .locals 0

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->cancelSearch(Landroidx/appcompat/widget/SearchView;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->getGroupList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance p1, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$5(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getConfigurationIdList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, p0, :cond_1

    if-gt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo$default(Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private static final pingTest$lambda$13(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final urlTest$lambda$14(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlwaysShowAddress()Z
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->alwaysShowAddress$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
    .locals 5

    const-string v0, "f"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->groupPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelect()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    return v0
.end method

.method public final getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->selectedItem:Lio/nekohasekai/sagernet/database/ProxyEntity;

    return-object v0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    return v0
.end method

.method public final getUpdateSelectedCallback()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->updateSelectedCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object v0
.end method

.method public final import(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;

    iget v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->J$0:J

    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport()J

    move-result-wide v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p0

    move-object v9, p1

    move-object p1, p2

    :goto_1
    move-wide v6, v5

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    sget-object v2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    iput-object v8, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->J$0:J

    iput v4, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->label:I

    invoke-virtual {v2, v6, v7, p2, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$2;-><init>(JLio/nekohasekai/sagernet/ui/ConfigurationFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$import$1;->label:I

    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/fragment/app/FragmentTransaction;->mReorderingAllowed:Z

    invoke-virtual {v0, p0}, Landroidx/fragment/app/BackStackRecord;->detach(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Landroidx/fragment/app/BackStackRecord;

    new-instance v1, Landroidx/fragment/app/FragmentTransaction$Op;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->removeListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/ProfileManager;->removeListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-class v1, Lio/nekohasekai/sagernet/ui/profile/VMessSettingsActivity;

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_2

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "vless"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/TrojanSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->getProtocols()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v10, v0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    move-result-object v3

    iget-object v4, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->button:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemicon:Landroid/widget/ImageView;

    sget-object v5, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledApps()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getPlgId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v6}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->desc:Landroid/widget/TextView;

    invoke-virtual {v6}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getPlgId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->button:Landroid/widget/ImageButton;

    new-instance v13, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;

    const/4 v8, 0x0

    move-object v3, v13

    move-object v4, v9

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;-><init>(Ljava/io/Serializable;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1301bb

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    iget-object p1, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v10, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/HttpSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_11
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->importFile:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "*/*"

    invoke-static {p0, p1, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboardText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p1, 0x7f13008a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_2

    :cond_2
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;

    invoke-direct {v2, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->urlTest()V

    goto/16 :goto_2

    :pswitch_15
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6;

    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$6;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :pswitch_16
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5;

    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$5;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->pingTest(Z)V

    goto :goto_2

    :sswitch_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v2

    if-eq v2, v0, :cond_3

    const v1, 0x7f130103

    invoke-static {p0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMenuItemClick: Group("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not subscription"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$3;

    invoke-direct {v2, p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnLifecycleDispatcher(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7;

    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$7;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :sswitch_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;

    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onMenuItemClick$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0041 -> :sswitch_3
        0x7f0a007d -> :sswitch_2
        0x7f0a007f -> :sswitch_1
        0x7f0a008d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a0044
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0057
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a0063
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0a0067
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0a006d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$onPreferenceDataStoreChanged$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->filter(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->select:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0f0001

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->titleRes:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0800fb

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0a0080

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda8;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const p2, 0x7f0a0146

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setGroupPager(Landroidx/viewpager2/widget/ViewPager2;)V

    const p2, 0x7f0a0149

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->addListener(Lio/nekohasekai/sagernet/database/ProfileManager$Listener;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/GroupManager;->addListener(Lio/nekohasekai/sagernet/database/GroupManager$Listener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getAdapter()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getGroupPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda7;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    return-void
.end method

.method public final pingTest(Z)V
    .locals 10

    new-instance v7, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    invoke-direct {v7, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    new-instance v9, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/List;ZLandroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v7, p1, v8, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/ArrayList;I)V

    invoke-virtual {v7, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setCancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAdapter(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->adapter:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;

    return-void
.end method

.method public final setGroupPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->groupPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public final stopService()V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    :cond_0
    return-void
.end method

.method public final urlTest()V
    .locals 5

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v1, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$urlTest$mainJob$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    new-instance v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lkotlinx/coroutines/Job;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->setCancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

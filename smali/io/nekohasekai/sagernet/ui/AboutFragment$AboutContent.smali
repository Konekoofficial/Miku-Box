.class public final Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;
.super Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AboutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AboutContent"
.end annotation


# instance fields
.field private final requestIgnoreBatteryOptimizations:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ai-_Ovjvv9-24nXh16Nvc1P_dXg(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$1(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dih-W_RkK-Re9a2mFHGHw4YxAp4(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$8$lambda$7(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5rS5fCR6YFCOSHVaFL7tGPPdiA(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->requestIgnoreBatteryOptimizations$lambda$0(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3A1ps8lo_MMmuK5D5plAWvme0k(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$3(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZrGjbJbvAwqr_6Lat6sfqsaxFHA(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$10(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ay7f_qq-2moSq0JNCb9c2fa2llc()V
    .locals 0

    invoke-static {}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$uhV0EFuGkR9zjrVzk_kIFr1rWnY(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$9(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrrqf46IPP4Epsl1uFeuJDHzYSM(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->getMaterialAboutList$lambda$6$lambda$5(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->requestIgnoreBatteryOptimizations:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final getMaterialAboutList$lambda$1(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "https://github.com/MatsuriDayo/NekoBoxForAndroid/releases"

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final getMaterialAboutList$lambda$10(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "https://t.me/MatsuriDayo"

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final getMaterialAboutList$lambda$2()V
    .locals 0

    return-void
.end method

.method private static final getMaterialAboutList$lambda$3(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "https://matsuridayo.github.io/index_docs/#donate"

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final getMaterialAboutList$lambda$6$lambda$5(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/pm/PackageInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final getMaterialAboutList$lambda$8$lambda$7(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 3

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->requestIgnoreBatteryOptimizations:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getMaterialAboutList$lambda$9(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "https://github.com/MatsuriDayo/NekoBoxForAndroid"

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestIgnoreBatteryOptimizations$lambda$0(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const/4 v0, -0x1

    iget p1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p1, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;-><init>()V

    const v0, 0x7f0a000f

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaterialAboutList(Landroid/content/Context;)Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V

    new-instance v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-direct {v4}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    const v6, 0x7f130054

    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    const-string v6, "1.3.8 Hatsune Miku Edition"

    iput-object v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    iput p1, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    const v6, 0x7f0800de

    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    iput-boolean v0, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    iput v0, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    iput-object v3, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "sing-box"

    aput-object v4, v3, p1

    const v4, 0x7f130296

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Llibcore/Libcore;->versionBox()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda6;-><init>(I)V

    new-instance v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-direct {v8}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    iput-object v3, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    iput p1, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    iput-object v6, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    iput p1, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    const v3, 0x7f0800c1

    iput v3, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    iput-boolean v0, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    iput v0, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    iput-object v7, v8, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/PackageCache;->getInstalledPluginPackages()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    :try_start_0
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v7, :cond_1

    aget-object v7, v7, p1

    if-eqz v7, :cond_1

    sget-object v8, Lio/nekohasekai/sagernet/plugin/PluginManager;->INSTANCE:Lio/nekohasekai/sagernet/plugin/PluginManager;

    const-string v9, "io.nekohasekai.sagernet.plugin.id"

    invoke-virtual {v8, v7, v9}, Lio/nekohasekai/sagernet/plugin/PluginManager;->loadString(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "moe.matsuri.plugin."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v7, v9, p1

    invoke-virtual {p0, v4, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lmoe/matsuri/nb4a/plugin/Plugins;->INSTANCE:Lmoe/matsuri/nb4a/plugin/Plugins;

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lmoe/matsuri/nb4a/plugin/Plugins;->displayExeProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x76

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0, v0, v6}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-direct {v6}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    iput-object v7, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    iput p1, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    iput-object v8, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    iput p1, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    const v7, 0x7f0800cd

    iput v7, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    iput-boolean v0, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    iput v0, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    iput-object v9, v6, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v7, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V

    new-instance v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-direct {v4}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    iput-object v5, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    const v6, 0x7f130123

    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    iput-object v5, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    const v6, 0x7f130124

    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    const v6, 0x7f0800d3

    iput v6, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    iput-boolean v0, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    iput v0, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    iput-object v3, v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "NO-UUID"

    iput-object v4, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    iput p1, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    iput-boolean v0, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    iput p1, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    iput-object v2, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    iput-boolean p1, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    iput p1, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    iput-boolean v0, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;->cards:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final getRequestIgnoreBatteryOptimizations()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->requestIgnoreBatteryOptimizations:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a018a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

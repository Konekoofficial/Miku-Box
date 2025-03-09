.class public final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;,
        Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;,
        Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$PasswordSummaryProvider;,
        Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;,
        Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "pkg"

.field public static final EXTRA_ROUTE_ID:Ljava/lang/String; = "id"


# instance fields
.field public apps:Lio/nekohasekai/sagernet/widget/AppListPreference;

.field private final child$delegate:Lkotlin/Lazy;

.field public outbound:Lio/nekohasekai/sagernet/widget/OutboundPreference;

.field private final selectAppList:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6NXdZqYrSmurbrpbML5WoOE_fY0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectAppList$lambda$3(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G30FUa8xt4GFB58juNh6AQ_MGf8(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectProfileForAdd$lambda$2(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a8Q2UqdMxo2j10Uw9SuFiJTSvQY(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$egwLOYP6RlflSg812KfcXSeGY7I(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->child_delegate$lambda$9(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o18IwF7q2uxSKrBGFJS3MNWNb88(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->viewCreated$lambda$5(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectAppList:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->child$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0d0054

    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;-><init>(I)V

    return-void
.end method

.method private static final child_delegate$lambda$9(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;

    return-object p0
.end method

.method private static final selectAppList$lambda$3(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getApps()Lio/nekohasekai/sagernet/widget/AppListPreference;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/AppListPreference;->postUpdate()V

    return-void
.end method

.method private static final selectProfileForAdd$lambda$2(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    if-ne v1, v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$selectProfileForAdd$1$1;-><init>(Landroid/content/Intent;Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final viewCreated$lambda$4(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final viewCreated$lambda$5(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectAppList:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p2, 0x7f160010

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public final displayPreferenceDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getApps()Lio/nekohasekai/sagernet/widget/AppListPreference;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->apps:Lio/nekohasekai/sagernet/widget/AppListPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChild()Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->child$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;

    return-object v0
.end method

.method public final getOutbound()Lio/nekohasekai/sagernet/widget/OutboundPreference;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->outbound:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectAppList()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectAppList:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getSelectProfileForAdd()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->selectProfileForAdd:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final init(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 6

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteDomain(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteIP(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePort(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteSourcePort(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteNetwork(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteProtocol(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteOutboundRule(J)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRouteOutbound(I)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/Set;

    move-result-object p1

    const/16 v1, 0x3e

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v3, v1}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePackages(Ljava/lang/String;)V

    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    new-instance v15, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-object v1, v15

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v20, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v2, v20

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setPackages(Ljava/util/Set;)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    sget-object v3, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v3, v0}, Lio/nekohasekai/sagernet/utils/PackageCache;->loadLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f130219

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->setName(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->init(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void
.end method

.method public final needSave()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getDirty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteIP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSourcePort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->needSave()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$UnsavedChangesDialogFragment;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f13007a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingId(J)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getChild()Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    const-string p1, "profileDirty"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    :cond_0
    return-void
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

.method public final saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;

    iget v3, v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;

    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    iget-object v2, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->needSave()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V

    iput v7, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    invoke-static {v1, v6}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    return-object v9

    :cond_6
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pkg"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_7
    sget-object v3, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    new-instance v4, Lio/nekohasekai/sagernet/database/RuleEntity;

    move-object v10, v4

    const/16 v27, 0x1fff

    const/16 v28, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v10 .. v28}, Lio/nekohasekai/sagernet/database/RuleEntity;-><init>(JLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    iput-object v0, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/nekohasekai/sagernet/database/ProfileManager;->createRule$default(Lio/nekohasekai/sagernet/database/ProfileManager;Lio/nekohasekai/sagernet/database/RuleEntity;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v0

    goto :goto_4

    :cond_9
    sget-object v3, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v3

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/RuleEntity;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-object v9

    :cond_a
    sget-object v3, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    iput-object v0, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    invoke-virtual {v3, v1, v6}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v9
.end method

.method public final serialize(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 7

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setDomains(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteIP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setIp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setPort(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSourcePort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setSourcePort(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setNetwork(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->setProtocol(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteOutbound()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteOutboundRule()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x2

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_2
    move-wide v5, v2

    :goto_0
    invoke-virtual {p1, v5, v6}, Lio/nekohasekai/sagernet/database/RuleEntity;->setOutbound(J)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRoutePackages()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->setPackages(Ljava/util/Set;)V

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    invoke-virtual {p1, v4}, Lio/nekohasekai/sagernet/database/RuleEntity;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final setApps(Lio/nekohasekai/sagernet/widget/AppListPreference;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->apps:Lio/nekohasekai/sagernet/widget/AppListPreference;

    return-void
.end method

.method public final setOutbound(Lio/nekohasekai/sagernet/widget/OutboundPreference;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->outbound:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    return-void
.end method

.method public final viewCreated(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "routeOutbound"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/widget/OutboundPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->setOutbound(Lio/nekohasekai/sagernet/widget/OutboundPreference;)V

    const-string p2, "routePackages"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/widget/AppListPreference;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->setApps(Lio/nekohasekai/sagernet/widget/AppListPreference;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getOutbound()Lio/nekohasekai/sagernet/widget/OutboundPreference;

    move-result-object p1

    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->getApps()Lio/nekohasekai/sagernet/widget/AppListPreference;

    move-result-object p1

    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

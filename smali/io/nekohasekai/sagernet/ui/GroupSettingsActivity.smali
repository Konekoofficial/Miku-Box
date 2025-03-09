.class public final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$GroupIdArg;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$PasswordSummaryProvider;,
        Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

.field public static final EXTRA_GROUP_ID:Ljava/lang/String; = "id"


# instance fields
.field private final child$delegate:Lkotlin/Lazy;

.field private frontProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

.field private landingProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

.field private final selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$J9lHZFhkxYwPJrsMfT_nmtoILzY(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$8(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V76GNV9ARbnLC4r0F7_Se9OgKt0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->child_delegate$lambda$12(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZomRdxywm109aCU6WWRrWF76p18(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$7(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$acfBmLu5pzFX4wDSFRxbEdmMqPI(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding$lambda$15(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLyS49UgkMLfJG7gYo6DGcaU5xo(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront$lambda$14(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJDN31i4hJK_xilfaQbMV5GIjeQ(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$3$lambda$2(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uXpsMyQqkXZ_16h-t_4MHLKXDmg(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vn1FEg-qLg67oLkRPQsJkyIKD1U(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$lambda$6(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->child$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0d003b

    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getFrontProxyPreference$p(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/widget/OutboundPreference;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->frontProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    return-object p0
.end method

.method public static final synthetic access$getLandingProxyPreference$p(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/widget/OutboundPreference;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->landingProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    return-object p0
.end method

.method private static final child_delegate$lambda$12(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    return-object p0
.end method

.method private static final createPreferences$lambda$3$lambda$2(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

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

.method private static final createPreferences$lambda$5$lambda$4(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

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

.method private static final createPreferences$lambda$6(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final createPreferences$lambda$7(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xf

    if-lt p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private static final createPreferences$lambda$8(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public static synthetic createPreferences$updateGroupType$default(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupType()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;I)V

    return-void
.end method

.method private static final selectProfileForAddFront$lambda$14(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddFront$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddFront$1$1;-><init>(Landroidx/activity/result/ActivityResult;Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final selectProfileForAddLanding$lambda$15(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$selectProfileForAddLanding$1$1;-><init>(Landroidx/activity/result/ActivityResult;Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public final createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const p2, 0x7f160008

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p2, "groupFrontProxy"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/widget/OutboundPreference;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->frontProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    const p3, 0x7f030009

    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->setEntries(I)V

    const v0, 0x7f03000a

    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p2, "groupLandingProxy"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/widget/OutboundPreference;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->landingProxyPreference:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->setEntries(I)V

    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    new-instance p3, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;I)V

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p2, "groupType"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    const-string p3, "groupSubscription"

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Landroidx/preference/PreferenceCategory;

    const-string v0, "subscriptionUpdate"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p3, v0, v2, v3, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences$updateGroupType$default(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;IILjava/lang/Object;)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, p3, v2, v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p2, "subscriptionAutoUpdate"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreference;

    const-string p3, "subscriptionAutoUpdateDelay"

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setEnabled(Z)V

    new-instance p3, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda6;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    new-instance p3, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final getChild()Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->child$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    return-object v0
.end method

.method public final getSelectProfileForAddFront()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddFront:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getSelectProfileForAddLanding()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->selectProfileForAddLanding:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 8

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupType(I)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupOrder(I)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setGroupIsSelector(Z)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setFrontProxy(J)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setLandingProxy(J)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setFrontProxyTmp(I)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    const/4 v3, 0x3

    :cond_2
    invoke-virtual {v0, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setLandingProxyTmp(I)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-direct {p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    :cond_3
    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionLink(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionForceResolve(Z)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionDeduplication(Z)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionUpdateWhenConnectedOnly(Z)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionUserAgent(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionAutoUpdate(Z)V

    iget-object p1, p1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setSubscriptionAutoUpdateDelay(I)V

    return-void
.end method

.method public final needSave()Z
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getDirty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->needSave()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;-><init>()V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130108

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->getChild()Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .locals 25
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

    instance-of v2, v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    iget v3, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;

    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v2, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    new-instance v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object v8, v4

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v8 .. v24}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    iput-object v0, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    invoke-virtual {v1, v4, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->needSave()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v4

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-object v5

    :cond_5
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupType()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v7, ""

    iput-object v7, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    :cond_8
    :goto_3
    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    invoke-virtual {v0, v4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    iput-object v0, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$saveAndExit$1;->label:I

    invoke-virtual {v1, v4, v2}, Lio/nekohasekai/sagernet/database/GroupManager;->updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v5
.end method

.method public final serialize(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 7

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "My group"

    :cond_1
    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupType()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setType(I)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupOrder()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setOrder(I)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getGroupIsSelector()Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSelector(Z)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxyTmp()I

    move-result v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getFrontProxy()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v2

    :goto_1
    invoke-virtual {p1, v5, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setFrontProxy(J)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxyTmp()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getLandingProxy()J

    move-result-wide v2

    :cond_3
    invoke-virtual {p1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setLandingProxy(J)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    :cond_4
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionLink()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionForceResolve()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionDeduplication()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionUpdateWhenConnectedOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionUserAgent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionAutoUpdate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSubscriptionAutoUpdateDelay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V

    :cond_5
    return-void
.end method

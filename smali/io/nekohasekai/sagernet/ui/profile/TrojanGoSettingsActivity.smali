.class public final Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public encryprtion:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public method:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public network:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

.field public ssCategory:Landroidx/preference/PreferenceCategory;

.field private final trojanGoMethods:[Ljava/lang/String;

.field private final trojanGoNetworks:[Ljava/lang/String;

.field public wsCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$1HpA9l4DCyKYHMSQDYtfGikaSK0(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->createPreferences$lambda$3(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_AkONUy48vMayPbfk92jgBiTh0I(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->createPreferences$lambda$4(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoMethods:[Ljava/lang/String;

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoNetworks:[Ljava/lang/String;

    return-void
.end method

.method private static final createPreferences$lambda$3(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->updateNetwork(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final createPreferences$lambda$4(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->updateEncryption(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p2, 0x7f160017

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p2, "serverPort"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    const-string p2, "serverPassword"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    sget-object p3, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    const-string p2, "serverPassword1"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    const-string p2, "serverWsCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setWsCategory(Landroidx/preference/PreferenceCategory;)V

    const-string p2, "serverSsCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setSsCategory(Landroidx/preference/PreferenceCategory;)V

    const-string p2, "serverMethod"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setMethod(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    const-string p2, "serverNetwork"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setNetwork(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoNetworks:[Ljava/lang/String;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    move-result-object p2

    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoNetworks:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->updateNetwork(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    move-result-object p2

    new-instance p3, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;I)V

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p2, "serverEncryption"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->setEncryprtion(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getEncryprtion()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->updateEncryption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getEncryprtion()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    move-result-object p1

    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final getEncryprtion()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->encryprtion:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMethod()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->method:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetwork()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->network:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSsCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->ssCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrojanGoMethods()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoMethods:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTrojanGoNetworks()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoNetworks:[Ljava/lang/String;

    return-object v0
.end method

.method public final getWsCategory()Landroidx/preference/PreferenceCategory;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setProfileName(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAddress(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPort(I)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerSNI(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerAllowInsecure(Z)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerNetwork(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerHost(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPath(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    const-string v2, "ss;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEncryption(Ljava/lang/String;)V

    iget-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    const-string v2, ";"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerMethod(Ljava/lang/String;)V

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerPassword1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServerEncryption(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->password:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerSNI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->sni:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerAllowInsecure()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerNetwork()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->type:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->host:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->path:Ljava/lang/String;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerEncryption()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ss;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServerPassword1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;->encryption:Ljava/lang/String;

    return-void
.end method

.method public final setEncryprtion(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->encryprtion:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    return-void
.end method

.method public final setMethod(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->method:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    return-void
.end method

.method public final setNetwork(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->network:Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    return-void
.end method

.method public final setSsCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->ssCategory:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public final setWsCategory(Landroidx/preference/PreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public final updateEncryption(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ss"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getSsCategory()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoMethods:[Ljava/lang/String;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getMethod()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getMethod()Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    move-result-object p1

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->trojanGoMethods:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getSsCategory()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateNetwork(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ws"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getWsCategory()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->getWsCategory()Landroidx/preference/PreferenceCategory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

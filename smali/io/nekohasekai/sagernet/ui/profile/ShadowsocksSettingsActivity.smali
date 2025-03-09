.class public final Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final method:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

.field private final pluginConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pluginName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final sUoT:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;-><init>()V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "name"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v5, "serverAddress"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v4, 0x1

    const-string v5, "serverPort"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v4, 0x0

    const-string v5, "password"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v5, "method"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->method:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v5, "pluginName"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setDisable(Z)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pluginName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v5, "pluginConfig"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setDisable(Z)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pluginConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x3

    const-string v4, "sUoT"

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->sUoT:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p2, 0x7f160011

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {p2, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->setPreferenceFragment(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    sget-object p2, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    sget-object p2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V
    .locals 5

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->writeToCacheAll(Ljava/lang/Object;)V

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    const-string v3, ";"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pluginName"

    invoke-virtual {v1, v4, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "pluginConfig"

    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->fromCacheAll(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pluginName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;->pluginConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    return-void
.end method

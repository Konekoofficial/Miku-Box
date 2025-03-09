.class public final Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowInsecure:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final alpn:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final certificates:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

.field private final serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final sni:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final utlsFingerprint:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;-><init>()V

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    new-instance v8, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "name"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "serverAddress"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x1

    const-string v4, "serverPort"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x0

    const-string v4, "password"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "sni"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->sni:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "alpn"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->alpn:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "certificates"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->certificates:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x3

    const-string v4, "allowInsecure"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->allowInsecure:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x0

    const-string v4, "utlsFingerprint"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->utlsFingerprint:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->createEntity()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;-><init>()V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p2, 0x7f160001

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p2, "serverPort"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    sget-object p3, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    invoke-virtual {p2, p3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    const-string p2, "password"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    sget-object p2, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    return-void
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->init(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)V

    return-void
.end method

.method public init(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)V
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->writeToCacheAll(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->serialize(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)V

    return-void
.end method

.method public serialize(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)V
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->fromCacheAll(Ljava/lang/Object;)V

    return-void
.end method

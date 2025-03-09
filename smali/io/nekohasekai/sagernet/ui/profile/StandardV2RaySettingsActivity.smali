.class public abstract Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final allowInsecure:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final alpn:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final alterId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final certificates:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final earlyDataHeaderName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private echCategory:Landroidx/preference/PreferenceCategory;

.field private final echConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final enableECH:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final enableMux:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final encryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxConcurrency:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxPadding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final muxType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final packetEncoding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

.field private final realityPubKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final realityShortId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final security:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private securityCategory:Landroidx/preference/PreferenceCategory;

.field private final serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final sni:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private tlsCamouflageCategory:Landroidx/preference/PreferenceCategory;

.field private tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

.field private final type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final username:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final utlsFingerprint:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private final uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

.field private wsCategory:Landroidx/preference/PreferenceCategory;

.field private final wsMaxEarlyData:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;


# direct methods
.method public static synthetic $r8$lambda$5uHq32mYnibF_V8LXgpE0uNpIdU(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$4$lambda$3(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$D0BHAgNe2Cy47K1aYi82Qww3SuY(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->createPreferences$lambda$6$lambda$5(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;-><init>()V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

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

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->name:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

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

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serverAddress:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x1

    const-string v4, "serverPort"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x0

    const-string v4, "uuid"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "username"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->username:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "password"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x1

    const-string v4, "alterId"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alterId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x0

    const-string v4, "encryption"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->encryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "type"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "host"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "path"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x1

    const-string v4, "packetEncoding"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->packetEncoding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "wsMaxEarlyData"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsMaxEarlyData:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x0

    const-string v4, "earlyDataHeaderName"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->earlyDataHeaderName:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "security"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->security:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "sni"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->sni:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "alpn"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alpn:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "certificates"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->certificates:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x3

    const-string v4, "allowInsecure"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->allowInsecure:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x0

    const-string v4, "utlsFingerprint"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->utlsFingerprint:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "realityPubKey"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityPubKey:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "realityShortId"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->realityShortId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x3

    const-string v4, "enableECH"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->enableECH:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x0

    const-string v4, "echConfig"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->echConfig:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x3

    const-string v4, "enableMux"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->enableMux:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "muxPadding"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxPadding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v3, 0x1

    const-string v4, "muxType"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxType:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v4, "muxConcurrency"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->add(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->muxConcurrency:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    return-void
.end method

.method private static final createPreferences$lambda$4$lambda$3(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateView(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final createPreferences$lambda$6$lambda$5(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateTls(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final updateTls(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "tls"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->securityCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tlsCamouflageCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->echCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private final updateView(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7f130117

    const v3, 0x7f130116

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "grpc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f130112

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ws"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f1302a2

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f1302a4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :sswitch_4
    const-string v0, "httpupgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f130118

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f130119

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->host:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->path:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_4
        0xedc -> :sswitch_3
        0x1bfe1 -> :sswitch_2
        0x308c1e -> :sswitch_1
        0x310888 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const p2, 0x7f160016

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {p2, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->setPreferenceFragment(Landroidx/preference/PreferenceFragmentCompat;)V

    const-string p2, "serverSecurityCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->securityCategory:Landroidx/preference/PreferenceCategory;

    const-string p2, "serverTlsCamouflageCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tlsCamouflageCategory:Landroidx/preference/PreferenceCategory;

    const-string p2, "serverECHCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->echCategory:Landroidx/preference/PreferenceCategory;

    const-string p2, "serverWsCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->wsCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    instance-of p3, p2, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    instance-of v0, p2, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serverPort:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    sget-object v4, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alterId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    invoke-virtual {v3, v4}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v3

    sget-object v4, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v3

    xor-int/lit8 v4, p3, 0x1

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->packetEncoding:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v3

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->alterId:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->encryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {v3}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object v3

    if-nez p2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->username:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    instance-of p2, p2, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1301d8

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->encryption:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1302a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800d9

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIcon(I)V

    const p1, 0x7f03003c

    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    goto :goto_4

    :cond_7
    const p1, 0x7f03003b

    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntries(I)V

    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    :goto_4
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->type:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateView(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->security:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->getPreference()Landroidx/preference/Preference;

    move-result-object p1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->security:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->updateTls(Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final getTmpBean()Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    return-object v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->init(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V

    return-void
.end method

.method public init(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V
    .locals 2

    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->uuid:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setFieldName(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->password:Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->setDisable(Z)V

    :cond_0
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->writeToCacheAll(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V

    return-void
.end method

.method public serialize(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->pbm:Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;

    invoke-virtual {v0, p1}, Lmoe/matsuri/nb4a/proxy/PreferenceBindingManager;->fromCacheAll(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTmpBean(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/StandardV2RaySettingsActivity;->tmpBean:Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    return-void
.end method

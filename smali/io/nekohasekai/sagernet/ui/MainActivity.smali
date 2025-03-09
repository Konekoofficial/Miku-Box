.class public final Lio/nekohasekai/sagernet/ui/MainActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

.field private final connect:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field public navigation:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public static synthetic $r8$lambda$0vhlro1I4hJR3uNbr9MGOn9h0lQ(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->missingPlugin$lambda$8(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DZMtJRKPO98JU6keZ-FBJY9pfTc(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sagernet/ui/MainActivity;->showDownloadDialog$lambda$10(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J4ipGeq7uqXVwKhpWjPIgpYq-Ho(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onPreferenceDataStoreChanged$lambda$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sw4vO4fVjmAkXm9wSceZJurqlNk(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YHZddGyniacoDhyfAUF1otFYIJw(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bD4aln8YpNOBc3GQfrUdMwWqvk8(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->missingPlugin$lambda$9(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ptOmM7wUZHww3lDSjxqLyoOk2Lg(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->connect$lambda$12(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v0uD4uUOwML2X5cJOH_J2Hn8gvs(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onCreate$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZ)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    new-instance v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;-><init>()V

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static AlliveChannelUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/AlliveeCh"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static AlliveGroupUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/Allivee2nd"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static AlliveNitipFileUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/AlliveeNitip"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static AndroidResourceUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/droidresID"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static AnuBarengChannelUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/anubarengch"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static AnuBarengGroupUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/anubareng"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static GitHubRepoUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://github.com/MatsuriDayo/NekoBoxForAndroid"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static HitoriGotoUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/iirzzxx"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static NekoHasekaiUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://sekai.icu/sponsors/"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static SagerNetUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://github.com/SagerNet/SagerNet"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static ShadowsocksForAndroidUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://github.com/shadowsocks/shadowsocks-android"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static TelegramChannelUpdateUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/MatsuriDayo"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static UnzariiUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/Unzarii"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static UwuResourceUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/uwuowoumu"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static YacdMetaUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://github.com/MetaCubeX/Yacd-meta"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$finishImportProfile(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->finishImportProfile(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishImportSubscription(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->finishImportSubscription(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setServiceState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v1

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Lio/nekohasekai/sagernet/bg/BaseService$State;Z)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p3

    iget-object p3, p3, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-virtual {p3, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V

    if-eqz p2, :cond_0

    const p1, 0x7f130298

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final connect$lambda$12(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130299

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method private static coreUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://github.com/SagerNet/sing-box"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final finishImportProfile(Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;

    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport()J

    move-result-wide v5

    sget-object p2, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    invoke-virtual {p2, v5, v6, p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportProfile$1;->label:I

    invoke-static {p2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final finishImportSubscription(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/ui/MainActivity$finishImportSubscription$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/nekohasekai/sagernet/database/GroupManager;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    invoke-virtual {p2, p1, v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final missingPlugin$lambda$8(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->showDownloadDialog(Lio/nekohasekai/sagernet/fmt/PluginEntry;)V

    return-void
.end method

.method private static final missingPlugin$lambda$9(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "https://matsuridayo.github.io/m-plugin/"

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0138

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f0a01ca

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p0

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->testConnection()V

    :cond_0
    return-void
.end method

.method private static final onPreferenceDataStoreChanged$lambda$13(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    return-void
.end method

.method private final showDownloadDialog(Lio/nekohasekai/sagernet/fmt/PluginEntry;)V
    .locals 10

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getDownloadSource()Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    move-result-object v2

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->getPlayStore()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f130128

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getDownloadSource()Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    move-result-object v5

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->getFdroid()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f130127

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v2, 0x1

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const v2, 0x7f1300c5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v6, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/CharSequence;

    new-instance v9, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Lkotlin/jvm/internal/Ref$IntRef;I)V

    iput-object v8, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object v9, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showDownloadDialog$lambda$10(Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Lkotlin/jvm/internal/Ref$IntRef;ILandroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p6, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "https://play.google.com/store/apps/details?id="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p6, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "https://f-droid.org/packages/"

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p6, p4, :cond_2

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getDownloadSource()Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    move-result-object p0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->getDownloadLink()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static xdroidOSSUrl(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    const-string v5, "https://t.me/xdroidOSS"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    .line 45
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "android.intent.action.VIEW"

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v5

    .line 46
    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public AlliveChannel(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->AlliveChannelUrl(Landroid/content/Context;)V

    return-void
.end method

.method public AlliveGroup(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->AlliveGroupUrl(Landroid/content/Context;)V

    return-void
.end method

.method public AlliveNitipFile(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->AlliveNitipFileUrl(Landroid/content/Context;)V

    return-void
.end method

.method public AndroidResource(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->AndroidResourceUrl(Landroid/content/Context;)V

    return-void
.end method

.method public AnuBarengChannel(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->AnuBarengChannelUrl(Landroid/content/Context;)V

    return-void
.end method

.method public AnuBarengGroup(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->AnuBarengGroupUrl(Landroid/content/Context;)V

    return-void
.end method

.method public GitHubRepo(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->GitHubRepoUrl(Landroid/content/Context;)V

    return-void
.end method

.method public HitoriGoto(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->HitoriGotoUrl(Landroid/content/Context;)V

    return-void
.end method

.method public NekoHasekai(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->NekoHasekaiUrl(Landroid/content/Context;)V

    return-void
.end method

.method public SagerNet(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->SagerNetUrl(Landroid/content/Context;)V

    return-void
.end method

.method public ShadowsocksForAndroid(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->ShadowsocksForAndroidUrl(Landroid/content/Context;)V

    return-void
.end method

.method public TelegramChannelUpdate(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->TelegramChannelUpdateUrl(Landroid/content/Context;)V

    return-void
.end method

.method public Unzarii(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->UnzariiUrl(Landroid/content/Context;)V

    return-void
.end method

.method public UwuResource(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->UwuResourceUrl(Landroid/content/Context;)V

    return-void
.end method

.method public YacdMeta(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->YacdMetaUrl(Landroid/content/Context;)V

    return-void
.end method

.method public cbSelectorUpdate(J)V
    .locals 7

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setCurrentProfile(J)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$cbSelectorUpdate$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/MainActivity$cbSelectorUpdate$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
    .locals 5

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateProxy()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateProxy()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateSpeed(JJ)V

    return-void
.end method

.method public cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;)V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$cbTrafficUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$cbTrafficUpdate$1;-><init>(Lio/nekohasekai/sagernet/aidl/TrafficData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public core(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->coreUrl(Landroid/content/Context;)V

    return-void
.end method

.method public final displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/widget/StatsBar;->setAllowShow(Z)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getShowBottomBar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setAllowShow(Z)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performHide()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v3, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a0138

    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    return-void
.end method

.method public final displayFragmentWithId(I)Z
    .locals 7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const-string p1, "https://neko-box.pages.dev/\u55b5"

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :pswitch_2
    new-instance v0, Lio/nekohasekai/sagernet/ui/WebviewFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;-><init>()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lio/nekohasekai/sagernet/ui/ToolsFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/ToolsFragment;-><init>()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/SettingsFragment;-><init>()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/RouteFragment;-><init>()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lio/nekohasekai/sagernet/ui/LogcatFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;-><init>()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;-><init>()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    goto :goto_0

    :pswitch_8
    const-string p1, "https://matsuridayo.github.io/"

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :pswitch_9
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lio/nekohasekai/sagernet/ui/AboutFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment;-><init>()V

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragment(Lio/nekohasekai/sagernet/ui/ToolbarFragment;)V

    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01c9
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnection()Lio/nekohasekai/sagernet/bg/SagerConnection;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    return-object v0
.end method

.method public final getNavigation()Lcom/google/android/material/navigation/NavigationView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->navigation:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final importProfile(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;

    iget v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    :try_start_0
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseProxies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v7

    :goto_2
    check-cast p2, Lio/nekohasekai/sagernet/fmt/AbstractBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_8

    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;

    invoke-direct {v2, p1, p2, v7}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    const p2, 0x7f1301c2

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_4
    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$profile$1;

    invoke-direct {v2, p1, p2, v7}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$profile$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$1;->label:I

    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method

.method public final importSubscription(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object v10, v9

    const/16 v25, 0x3ef

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v10 .. v26}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    invoke-virtual {v9, v10}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V

    iput-object v3, v10, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_3
    if-nez v0, :cond_5

    return-object v5

    :cond_5
    :try_start_0
    new-instance v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v25}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    sget-object v9, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-virtual {v9, v0}, Lmoe/matsuri/nb4a/utils/Util;->b64Decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lmoe/matsuri/nb4a/utils/Util;->zlibDecompress([B)[B

    move-result-object v0

    invoke-static {v3, v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v3, v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setExport(Z)V

    move-object v9, v0

    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v8

    :goto_7
    if-nez v0, :cond_b

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v0, v8

    :goto_8
    if-nez v0, :cond_b

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->token:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v0, v8

    :cond_b
    :goto_9
    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_a
    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v8

    :goto_b
    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Subscription #"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v9, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setName(Ljava/lang/String;)V

    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;

    invoke-direct {v3, v1, v0, v9, v8}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v0

    :cond_11
    :goto_c
    return-object v5

    :catch_0
    move-exception v0

    new-instance v3, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$4;

    invoke-direct {v3, v1, v0, v8}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$4;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v0

    :cond_12
    return-object v5
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    invoke-virtual {v2, p2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;->find(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry;

    move-result-object v2

    if-nez v2, :cond_0

    const p1, 0x7f1301e8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13016d

    invoke-virtual {p2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v3, v4, v0

    const p1, 0x7f1301f7

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v2, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    const v0, 0x7f130020

    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, v1, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f13002d

    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onBinderDied()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v1

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fabProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->initProgress(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    const v0, 0x7f140286

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->getThemeResId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    aget v5, v0, v3

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->setNavigation(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v1

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navViewBlack:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/ui/MainActivity;->setNavigation(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v1

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    if-nez p1, :cond_4

    const p1, 0x7f0a01ca

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;I)V

    new-instance v1, Landroidx/fragment/app/FragmentManager$1;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentManager$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;)V

    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->onBackPressedCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;

    invoke-direct {v0, p1, v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/OnBackPressedCallback;)V

    iget-object v3, v1, Landroidx/activity/OnBackPressedCallback;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_5

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->updateBackInvokedCallbackState$activity_release()V

    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcher;->enabledChangedCallback:Landroidx/activity/OnBackPressedDispatcher$1;

    iput-object p1, v1, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Landroidx/activity/OnBackPressedDispatcher$1;

    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->stats:Lio/nekohasekai/sagernet/widget/StatsBar;

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;I)V

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object v5, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {p1, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    sget-object v1, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    new-instance v4, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;

    invoke-direct {v4, p0}, Lio/nekohasekai/sagernet/group/GroupInterfaceAdapter;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;)V

    invoke-virtual {v1, v4}, Lio/nekohasekai/sagernet/database/GroupManager;->setUserInterface(Lio/nekohasekai/sagernet/database/GroupManager$Interface;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v4, "android.intent.action.VIEW"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_7
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableClashAPI()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->refreshNavMenu(Z)V

    if-lt v0, v3, :cond_8

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Lio/nekohasekai/sagernet/database/GroupManager;->INSTANCE:Lio/nekohasekai/sagernet/database/GroupManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/GroupManager;->setUserInterface(Lio/nekohasekai/sagernet/database/GroupManager$Interface;)V

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const v1, 0x800003

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v2

    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No drawer view found with gravity "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v2

    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer$1()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v2

    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a0138

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    if-eqz v2, :cond_9

    check-cast v1, Lio/nekohasekai/sagernet/ui/ToolbarFragment;

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {v1, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$onNewIntent$1;-><init>(Landroid/net/Uri;Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "individual"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string p1, "proxyApps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p1, "bypassMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1301b9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    const v0, 0x7f130058

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :sswitch_3
    const-string p1, "serviceMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->onBinderDied()V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72f3ee08 -> :sswitch_3
        -0x1f139955 -> :sswitch_2
        -0x1c67de00 -> :sswitch_1
        -0x2c25d67 -> :sswitch_0
    .end sparse-switch
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    move-result p1

    aget-object p1, v0, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catch_0
    sget-object p1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    goto :goto_0

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 6

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState$default(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->updateConnectionId(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/bg/SagerConnection;->updateConnectionId(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final refreshNavMenu(Z)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->navigation:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a01d3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getNavigation()Lcom/google/android/material/navigation/NavigationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0a01d4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    return-void
.end method

.method public final setNavigation(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->navigation:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method

.method public snackbarInternal$app_ossRelease(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/MainActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutMainBinding;->fab:Lio/nekohasekai/sagernet/widget/ServiceButton;

    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;->unanchor()V

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lio/nekohasekai/sagernet/widget/ServiceButton;)V

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->anchor:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Anchor;

    :cond_3
    return-object p1
.end method

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Z)V

    return-void
.end method

.method public final urlTest()I
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    move-result-object v0

    invoke-interface {v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->urlTest()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public xdroidOSS(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/MainActivity;->xdroidOSSUrl(Landroid/content/Context;)V

    return-void
.end method

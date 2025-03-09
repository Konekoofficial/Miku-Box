.class public final Lio/nekohasekai/sagernet/SagerNet;
.super Landroid/app/Application;

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/SagerNet$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

.field private static final activity$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static application:Lio/nekohasekai/sagernet/SagerNet;

.field private static final clipboard$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final configureIntent$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final connectivity$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final isTv$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final notification$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final power$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static final uiMode$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private static underlyingNetwork:Landroid/net/Network;

.field private static final user$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final externalAssets$delegate:Lkotlin/Lazy;

.field private final isBgProcess:Z

.field private final isMainProcess:Z

.field private final nativeInterface:Lmoe/matsuri/nb4a/NativeInterface;

.field private final process:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5Ip6nHS4hp7vtCVCVONUlcrEPK4()Landroid/content/ClipboardManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->clipboard_delegate$lambda$5()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$855yrOqcnMoyv1NaH3elmYhpFZA()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->isTv_delegate$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$HmYe-ftzRl-QSk7Jk8RBCV4B0aM()Landroid/app/UiModeManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->uiMode_delegate$lambda$9()Landroid/app/UiModeManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IqYyqcP0k3HihAlXID-1kP5wNe0()Landroid/os/UserManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->user_delegate$lambda$8()Landroid/os/UserManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P4GJmxlMLMsIkVPYngsDsIW65u8()Landroid/net/ConnectivityManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->connectivity_delegate$lambda$6()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SsY7OUbaQcqBnUQfLnaI4c_uNPg()Landroid/os/PowerManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->power_delegate$lambda$10()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wo0ONSwGCMqixNdMib_DngEYyac()Landroid/app/ActivityManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->activity_delegate$lambda$4()Landroid/app/ActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kO41y1HCb4z_Wu20acouiJpUWfw()Landroid/app/NotificationManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->notification_delegate$lambda$7()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t7erDgwh05ds4L2nmGPbiaHDiic()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->configureIntent_delegate$lambda$3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tOZZc-26uMmvMI_x5obD1D2lESI(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/SagerNet;->externalAssets_delegate$lambda$0(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5B9aTJQDQjosqT2lwFxz7Z1amk(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/SagerNet;->configureIntent_delegate$lambda$3$lambda$2(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->isTv$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->configureIntent$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->activity$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->clipboard$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->connectivity$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->notification$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->user$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->uiMode$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/SagerNet;->power$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lmoe/matsuri/nb4a/NativeInterface;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/NativeInterface;-><init>()V

    iput-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->nativeInterface:Lmoe/matsuri/nb4a/NativeInterface;

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/SagerNet;->externalAssets$delegate:Lkotlin/Lazy;

    invoke-static {}, Lmoe/matsuri/nb4a/utils/JavaUtil;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->process:Ljava/lang/String;

    const-string v1, "moe.nb4a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lio/nekohasekai/sagernet/SagerNet;->isMainProcess:Z

    const-string v1, ":bg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isBgProcess:Z

    return-void
.end method

.method public static final synthetic access$getActivity$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->activity$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getClipboard$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->clipboard$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getConfigureIntent$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->configureIntent$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getConnectivity$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->connectivity$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNotification$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->notification$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPower$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->power$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUiMode$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->uiMode$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUnderlyingNetwork$cp()Landroid/net/Network;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->underlyingNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public static final synthetic access$getUser$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->user$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$isTv$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->isTv$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setUnderlyingNetwork$cp(Landroid/net/Network;)V
    .locals 0

    sput-object p0, Lio/nekohasekai/sagernet/SagerNet;->underlyingNetwork:Landroid/net/Network;

    return-void
.end method

.method private static final activity_delegate$lambda$4()Landroid/app/ActivityManager;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const-class v1, Landroid/app/ActivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method private static final clipboard_delegate$lambda$5()Landroid/content/ClipboardManager;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method private static final configureIntent_delegate$lambda$3()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda0;-><init>(I)V

    return-object v0
.end method

.method private static final configureIntent_delegate$lambda$3$lambda$2(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const-class v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final connectivity_delegate$lambda$6()Landroid/net/ConnectivityManager;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private static final externalAssets_delegate$lambda$0(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static final isTv_delegate$lambda$1()Z
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUiMode()Landroid/app/UiModeManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final notification_delegate$lambda$7()Landroid/app/NotificationManager;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const-class v1, Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private static final power_delegate$lambda$10()Landroid/os/PowerManager;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const-class v1, Landroid/os/PowerManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method private static final uiMode_delegate$lambda$9()Landroid/app/UiModeManager;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const-class v1, Landroid/app/UiModeManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    return-object v0
.end method

.method private static final user_delegate$lambda$8()Landroid/os/UserManager;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->setApplication(Lio/nekohasekai/sagernet/SagerNet;)V

    return-void
.end method

.method public final getExternalAssets()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->externalAssets$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final getProcess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet;->process:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    new-instance v0, Landroidx/transition/Transition$1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    new-instance v1, Landroidx/work/Configuration;

    invoke-direct {v1, v0}, Landroidx/work/Configuration;-><init>(Landroidx/transition/Transition$1;)V

    return-object v1
.end method

.method public final isBgProcess()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isBgProcess:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->updateNotificationChannels()V

    return-void
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "kotlinx.coroutines.debug"

    const-string v1, "on"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lio/nekohasekai/sagernet/utils/CrashHandler;->INSTANCE:Lio/nekohasekai/sagernet/utils/CrashHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isMainProcess:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isBgProcess:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->handleWebviewDir(Landroid/content/Context;)V

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$onCreate$1;

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/SagerNet$onCreate$1;-><init>(Lio/nekohasekai/sagernet/SagerNet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-static {p0}, Lgo/Seq;->setContext(Landroid/content/Context;)V

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->updateNotificationChannels()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lio/nekohasekai/sagernet/SagerNet;->process:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet;->getExternalAssets()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getLogBufSize()I

    move-result v6

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v9, p0, Lio/nekohasekai/sagernet/SagerNet;->nativeInterface:Lmoe/matsuri/nb4a/NativeInterface;

    move-object v3, v0

    move-object v8, v9

    invoke-static/range {v2 .. v9}, Llibcore/Libcore;->initCore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLlibcore/NB4AInterface;Llibcore/BoxPlatformInterface;)V

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/SagerNet;->isMainProcess:Z

    if-eqz v0, :cond_3

    sget-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/Theme;->applyNightTheme()V

    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$onCreate$2;

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$onCreate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    invoke-static {}, Llibcore/Libcore;->forceGc()V

    return-void
.end method

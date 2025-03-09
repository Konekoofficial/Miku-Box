.class public final Lio/nekohasekai/sagernet/SagerNet$Companion;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/SagerNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/ActivityManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getActivity$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final getApplication()Lio/nekohasekai/sagernet/SagerNet;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->application:Lio/nekohasekai/sagernet/SagerNet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClipboard()Landroid/content/ClipboardManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getClipboard$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public final getClipboardText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getConfigureIntent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getConfigureIntent$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getConnectivity()Landroid/net/ConnectivityManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getConnectivity$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final getNotification()Landroid/app/NotificationManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getNotification$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final getPower()Landroid/os/PowerManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getPower$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public final getUiMode()Landroid/app/UiModeManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getUiMode$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    return-object v0
.end method

.method public final getUnderlyingNetwork()Landroid/net/Network;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getUnderlyingNetwork$cp()Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Landroid/os/UserManager;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$getUser$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method public final isTv()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->access$isTv$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final reloadService()V
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.nekohasekai.sagernet.RELOAD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setApplication(Lio/nekohasekai/sagernet/SagerNet;)V
    .locals 0

    sput-object p1, Lio/nekohasekai/sagernet/SagerNet;->application:Lio/nekohasekai/sagernet/SagerNet;

    return-void
.end method

.method public final setUnderlyingNetwork(Landroid/net/Network;)V
    .locals 0

    invoke-static {p1}, Lio/nekohasekai/sagernet/SagerNet;->access$setUnderlyingNetwork$cp(Landroid/net/Network;)V

    return-void
.end method

.method public final startService()V
    .locals 4

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v2

    sget-object v3, Lio/nekohasekai/sagernet/bg/SagerConnection;->Companion:Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/SagerConnection$Companion;->getServiceClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat$Api26Impl;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public final stopService()V
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.nekohasekai.sagernet.CLOSE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final trySetPrimaryClip(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateNotificationChannels()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getNotification()Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/app/NotificationChannel;

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v3

    const v4, 0x7f13023c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0x1c

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v3, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v3, 0x7f13023a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v3, 0x7f13023b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_1
    return-void
.end method

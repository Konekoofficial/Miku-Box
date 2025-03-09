.class public final Lio/nekohasekai/sagernet/bg/ServiceNotification;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

.field private static final flags:I

.field public static final notificationId:I = 0x1


# instance fields
.field private final buildLock:Lkotlinx/coroutines/sync/Mutex;

.field private final builder:Landroidx/core/app/NotificationCompat$Builder;

.field private listenPostSpeed:Z

.field private final service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private final showDirectSpeed:Z


# direct methods
.method public static synthetic $r8$lambda$_7yljB7pn8ykL9N5ongidPaRc2E(ZLandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationWakeLockStatus$lambda$2(ZLandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$anyDRQUsWFDQkSzlPHZK_MsJGHg(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationTitle$lambda$1(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ccS8NcCzwZAMooc4uHsR7BB0S2Q(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update$lambda$7(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lgAbeIwxg_YGPax4GFBmsAW00tc(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->postNotificationSpeedUpdate$lambda$0(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pyoougniWnwEXlv_H53FoK4p1u0(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->show$lambda$6(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yX1S3YvMONoid3aayyMrHxKkoz0(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateActions$lambda$5(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->Companion:Lio/nekohasekai/sagernet/bg/ServiceNotification$Companion;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getShowDirectSpeed()Z

    move-result v0

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->showDirectSpeed:Z

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p3, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const-wide/16 v2, 0x0

    iput-wide v2, p3, Landroid/app/Notification;->when:J

    const p3, 0x7f1300ed

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object p2, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Landroid/app/Notification;->flags:I

    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getConfigureIntent()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    iget-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const p2, 0x7f080102

    iput p2, p1, Landroid/app/Notification;->icon:I

    const-string p1, "service"

    iput-object p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    iput p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->buildLock:Lkotlinx/coroutines/sync/Mutex;

    sget-object p1, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/utils/Theme;->apply(Landroid/content/Context;)V

    const p1, 0x7f04010d

    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lio/nekohasekai/sagernet/bg/ServiceNotification$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$2;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/bg/ServiceNotification;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getFlags$cp()I
    .locals 1

    sget v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    return v0
.end method

.method public static final synthetic access$show(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateActions(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateActions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$useBuilder(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final postNotificationSpeedUpdate$lambda$0(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->showDirectSpeed:Z

    const v4, 0x7f130276

    const v5, 0x7f130250

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateProxy()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateProxy()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-virtual {v7, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateDirect()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-virtual {v8, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateDirect()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v10, v11, v2

    invoke-virtual {v9, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    const/4 v6, 0x3

    aput-object v5, v9, v6

    const v5, 0x7f130251

    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/work/impl/OperationImpl;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Landroidx/work/impl/OperationImpl;-><init>(IZ)V

    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    iget-object v6, p2, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/work/impl/OperationImpl;

    if-eq v6, v5, :cond_0

    iput-object v5, p2, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/work/impl/OperationImpl;

    invoke-virtual {v5, p2}, Landroidx/work/impl/OperationImpl;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxRateProxy()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxRateProxy()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v2

    invoke-virtual {v7, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v5, v7, v1

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    :goto_0
    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getTxTotal()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->getRxTotal()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v5, p1, v2

    aput-object p0, p1, v1

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Landroidx/core/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final postNotificationTitle$lambda$1(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final postNotificationWakeLockStatus$lambda$2(ZLandroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, p1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V

    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final show$lambda$6(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast p0, Landroid/app/Service;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast p0, Landroid/app/Service;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V

    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final update$lambda$7(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast p0, Landroid/app/Service;

    new-instance v0, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateActions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V

    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final updateActions$lambda$5(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f13025b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "io.nekohasekai.sagernet.CLOSE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget v5, Lio/nekohasekai/sagernet/bg/ServiceNotification;->flags:I

    const/4 v15, 0x0

    invoke-static {v3, v15, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v12, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/core/app/RemoteInput;

    move-object v12, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v11, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/core/app/RemoteInput;

    move-object v11, v2

    :goto_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v6, v2

    move v14, v15

    invoke-direct/range {v6 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f130038

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v3, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v6, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v6, Landroid/content/Context;

    const-class v7, Lio/nekohasekai/sagernet/ui/SwitchActivity;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v15, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v12, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/core/app/RemoteInput;

    move-object v12, v2

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v11, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/core/app/RemoteInput;

    move-object v11, v2

    :goto_3
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v6, v2

    move v14, v15

    invoke-direct/range {v6 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f13020c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "moe.nb4a.RESET_UPSTREAM_CONNECTIONS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v15, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v12, v16

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/app/RemoteInput;

    move-object v12, v0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v11, v16

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/app/RemoteInput;

    move-object v11, v0

    :goto_5
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const/4 v7, 0x0

    const/4 v13, 0x1

    move-object v6, v0

    move v14, v15

    invoke-direct/range {v6 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZZ)V

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;

    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->buildLock:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$useBuilder$1;->label:I

    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    check-cast p2, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock()V

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Service;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0, p0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final getListenPostSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->service:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    invoke-interface {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->getState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object p1

    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    :cond_0
    return-void
.end method

.method public final postNotificationSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;

    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda7;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    invoke-direct {p0, p2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationSpeedUpdate$1;->label:I

    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final postNotificationTitle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;

    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

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
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {p2, v2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    invoke-direct {p0, p2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationTitle$1;->label:I

    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final postNotificationWakeLockStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;

    iget v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;

    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;-><init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->Z$0:Z

    iget-object v2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/bg/ServiceNotification;

    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->Z$0:Z

    iput v5, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->updateActions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move p2, p1

    move-object p1, p0

    :goto_1
    new-instance v2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda6;-><init>(Z)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    invoke-direct {p1, v2, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->useBuilder(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/bg/ServiceNotification$postNotificationWakeLockStatus$1;->label:I

    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setListenPostSpeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification;->listenPostSpeed:Z

    return-void
.end method

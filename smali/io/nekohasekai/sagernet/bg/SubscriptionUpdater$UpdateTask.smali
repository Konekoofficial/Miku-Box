.class public final Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTask"
.end annotation


# instance fields
.field private final nm:Landroidx/core/app/NotificationManagerCompat;

.field private final notification:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {p2, p1}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "service-subscription"

    invoke-direct {p1, p2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Landroid/app/Notification;->when:J

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1300ed

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130267

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    const v0, 0x7f080102

    iput v0, p2, Landroid/app/Notification;->icon:I

    const-string p2, "service"

    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->mCategory:Ljava/lang/String;

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    iget v3, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;

    invoke-direct {v2, p0, p1}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;-><init>(Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v4, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object p1

    iput-object p0, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    invoke-interface {p1, v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->subscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v8

    iget-object v8, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getConnected()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    const-string v7, "work: not connected"

    invoke-virtual {p1, v7}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v8

    iget-object v8, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v6, p1

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v4

    move-object v4, p1

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v8, v10

    long-to-int v9, v8

    iget-object v8, v7, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    iget-object v7, v7, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    if-ge v9, v7, :cond_b

    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "work: not updating "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "work: updating "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    iget-object v7, v6, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    const v9, 0x7f130268

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v7, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    iget-object v7, v6, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    iget-object v8, v6, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object v7, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    iput-object v6, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask$doWork$1;->label:I

    invoke-virtual {v7, p1, v0, v2}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->executeUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    :cond_c
    move-object v4, v6

    :cond_d
    iget-object p1, v4, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    new-instance p1, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {p1, v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    return-object p1
.end method

.method public final getNm()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->nm:Landroidx/core/app/NotificationManagerCompat;

    return-object v0
.end method

.method public final getNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;->notification:Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

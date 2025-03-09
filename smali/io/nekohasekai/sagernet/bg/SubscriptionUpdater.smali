.class public final Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

.field private static final WORK_NAME:Ljava/lang/String; = "SubscriptionUpdater"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;->INSTANCE:Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reconfigureUpdater(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;

    iget v2, v1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;-><init>(Lio/nekohasekai/sagernet/bg/SubscriptionUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    sget-object v11, Landroidx/work/multiprocess/RemoteClientUtils;->sVoidMapper:Landroidx/transition/Transition$1;

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Lio/nekohasekai/sagernet/SagerNet;)Landroidx/work/multiprocess/RemoteWorkManager;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance v4, Lokhttp3/HttpUrl$Companion;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v4

    new-instance v8, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroidx/work/impl/utils/StatusRunnable$5;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v4

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Landroidx/room/TransactionExecutor;

    invoke-virtual {v4, v13, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v0

    iput v12, v1, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$reconfigureUpdater$1;->label:I

    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->subscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v4

    iget-object v4, v4, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_3
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v5, v4

    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v5

    iget-object v5, v5, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v7

    iget-object v7, v7, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_a

    move-object v4, v6

    move-object v5, v7

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :goto_4
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v1

    iget-object v1, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    const/16 v1, 0x3c

    int-to-long v12, v1

    mul-long v12, v12, v4

    sub-long/2addr v8, v12

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v1

    iget-object v1, v1, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long v14, v6, v14

    sub-long/2addr v14, v12

    cmp-long v1, v8, v14

    if-lez v1, :cond_b

    move-wide v8, v14

    goto :goto_5

    :cond_c
    const-wide/16 v0, 0xf

    cmp-long v6, v4, v0

    if-gez v6, :cond_d

    move-wide v4, v0

    :cond_d
    const-wide/16 v0, 0x3c

    cmp-long v6, v8, v0

    if-lez v6, :cond_e

    move-wide v8, v0

    :cond_e
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/multiprocess/RemoteWorkManager;->getInstance(Lio/nekohasekai/sagernet/SagerNet;)Landroidx/work/multiprocess/RemoteWorkManager;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lio/nekohasekai/sagernet/bg/SubscriptionUpdater$UpdateTask;

    const/4 v10, 0x1

    invoke-direct {v1, v7, v10}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;I)V

    iget-object v7, v1, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/work/impl/model/WorkSpec;->TAG:Ljava/lang/String;

    const-string v10, "Interval duration lesser than minimum allowed value; Changed to 900000"

    const-wide/32 v12, 0xdbba0

    cmp-long v14, v4, v12

    if-gez v14, :cond_f

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v15

    invoke-virtual {v15, v6, v10}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-wide v15, v4

    if-gez v14, :cond_10

    move-wide v4, v12

    :cond_10
    if-gez v14, :cond_11

    move-wide v15, v12

    :cond_11
    cmp-long v14, v4, v12

    if-gez v14, :cond_12

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-gez v14, :cond_13

    const-wide/32 v12, 0xdbba0

    goto :goto_6

    :cond_13
    move-wide v12, v4

    :goto_6
    iput-wide v12, v7, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/32 v12, 0x493e0

    cmp-long v10, v15, v12

    if-gez v10, :cond_14

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v14

    const-string v12, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v14, v6, v12}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-wide v12, v7, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    cmp-long v14, v15, v12

    if-lez v14, :cond_15

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v6, v4}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-wide v4, v7, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    const-wide/32 v12, 0x493e0

    cmp-long v6, v12, v4

    if-gtz v6, :cond_1a

    if-gez v10, :cond_16

    move-wide v4, v12

    goto :goto_7

    :cond_16
    cmp-long v6, v15, v4

    if-lez v6, :cond_17

    goto :goto_7

    :cond_17
    move-wide v4, v15

    :goto_7
    iput-wide v4, v7, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-lez v6, :cond_19

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, v1, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    iget-wide v6, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_18

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-virtual {v1}, Lorg/ini4j/spi/AbstractParser;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    new-instance v4, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Landroidx/core/view/inputmethod/InputConnectionCompat$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Landroidx/work/multiprocess/RemoteDispatcher;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v1

    new-instance v8, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/work/impl/utils/StatusRunnable$5;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v1

    move-object v7, v11

    invoke-direct/range {v5 .. v10}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Landroidx/room/TransactionExecutor;

    invoke-virtual {v1, v4, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is less than minimum 300000."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

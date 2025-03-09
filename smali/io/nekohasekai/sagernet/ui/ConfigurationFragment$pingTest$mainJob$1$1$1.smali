.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$pingTest$mainJob$1$1$1"
    f = "ConfigurationFragment.kt"
    l = {
        0x2be,
        0x2c6,
        0x2cc,
        0x2dc,
        0x2f0,
        0x314
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $icmpPing:Z

.field final synthetic $profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;Z",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;ZLio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/Socket;

    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$profiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v9

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->canICMPing()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v9

    const v10, 0x7f13009b

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    iget-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    invoke-virtual {v9, v8, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->insert(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_2
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v9

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->canTCPing()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v10}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v9

    const v10, 0x7f13009e

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    iget-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    invoke-virtual {v9, v8, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->insert(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_3
    invoke-virtual {v8, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    iget-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    invoke-virtual {v9, v8, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->insert(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object v9, v8

    move-object v8, v0

    :goto_1
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    array-length v11, v10

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    aget-object v10, v10, v5

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_6
    :goto_2
    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v10, 0x7f130096

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    invoke-virtual {v0, v9, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_7
    :try_start_2
    iget-boolean v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    if-nez v10, :cond_a

    new-instance v10, Ljava/net/Socket;

    invoke-direct {v10}, Ljava/net/Socket;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v11, 0xbb8

    :try_start_3
    invoke-virtual {v10, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v12, Ljava/net/InetSocketAddress;

    invoke-direct {v12, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v10, v12}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v15

    iget-object v15, v15, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-direct {v14, v0, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v14, v11}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_8

    :try_start_4
    invoke-static {v10}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_8
    :try_start_5
    invoke-virtual {v9, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-int v0, v14

    invoke-virtual {v9, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setPing(I)V

    iget-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    invoke-virtual {v0, v9, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_3
    :try_start_6
    invoke-static {v10}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_a
    move-object v0, v8

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_4
    :try_start_7
    invoke-static {v8}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v10

    :goto_5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v8}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$icmpPing:Z

    const v11, 0x7f1300a1

    if-eqz v10, :cond_b

    invoke-virtual {v9, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {v8, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    const-string v10, "failed:"

    invoke-static {v8, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const v10, 0x7f1300a0

    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v10, "ECONNREFUSED"

    invoke-static {v8, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const v10, 0x7f13009c

    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v10, "ENETUNREACH"

    invoke-static {v8, v10, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-virtual {v8, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v9, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStatus(I)V

    invoke-virtual {v9, v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setError(Ljava/lang/String;)V

    :goto_6
    iget-object v8, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->$test:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object v0, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$pingTest$mainJob$1$1$1;->label:I

    invoke-virtual {v8, v9, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.class final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
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
    c = "io.nekohasekai.sagernet.utils.DefaultNetworkListener$networkActor$1"
    f = "DefaultNetworkListener.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    invoke-direct {v0, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    iget-object v5, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ActorScope;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lkotlinx/coroutines/channels/ActorCoroutine;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkotlinx/coroutines/channels/ActorCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v8, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    move-object v2, v8

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v21

    :goto_0
    iput-object v7, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$networkActor$1;->label:I

    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v15, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_2
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v15, v9, v10, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    iput-object v8, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-virtual {v15}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x1

    goto/16 :goto_9

    :cond_3
    sget v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    throw v8

    :cond_4
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v9, v9

    div-long v11, v16, v9

    rem-long v9, v16, v9

    long-to-int v14, v9

    iget-wide v9, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_6

    invoke-virtual {v15, v11, v12, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v9

    :cond_6
    const/16 v18, 0x0

    move-object v9, v15

    move-object v10, v8

    move v11, v14

    move-wide/from16 v12, v16

    move/from16 p1, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v9 .. v14}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlinx/coroutines/Waiter;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    if-eq v9, v14, :cond_2a

    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v12, :cond_7

    invoke-virtual {v15}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v9

    cmp-long v11, v16, v9

    if-gez v11, :cond_2

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :cond_7
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_13

    iget-object v13, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static/range {p0 .. p0}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v11

    :try_start_0
    iput-object v11, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v9, v13

    move-object v10, v8

    move-object/from16 v19, v11

    move/from16 v11, p1

    move-object v4, v12

    move-object/from16 v20, v13

    move-wide/from16 v12, v16

    move-object v3, v14

    move-object v14, v2

    :try_start_1
    invoke-virtual/range {v9 .. v14}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlinx/coroutines/Waiter;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    move/from16 v3, p1

    invoke-virtual {v2, v8, v3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    :goto_2
    move-object/from16 v10, v19

    const/16 v20, 0x1

    goto/16 :goto_7

    :goto_3
    move-object/from16 v10, v19

    goto/16 :goto_8

    :cond_8
    if-ne v9, v4, :cond_12

    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v3

    cmp-long v9, v16, v3

    if-gez v9, :cond_9

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_4
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_a
    :goto_5
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v14, 0x1

    invoke-virtual {v4, v8, v9, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v4, 0x0

    iput-object v4, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    iput-object v4, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    invoke-virtual {v15}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    new-instance v8, Lkotlin/Result$Failure;

    invoke-direct {v8, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v16

    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    int-to-long v8, v8

    div-long v10, v16, v8

    rem-long v8, v16, v8

    long-to-int v12, v8

    iget-wide v8, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v13, v8, v10

    if-eqz v13, :cond_e

    invoke-virtual {v4, v10, v11, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v8

    :cond_e
    move-object v9, v4

    move-object v10, v3

    move v11, v12

    move v8, v12

    move-wide/from16 v12, v16

    const/16 v20, 0x1

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlinx/coroutines/Waiter;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_f

    invoke-virtual {v2, v3, v8}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    move-object/from16 v10, v19

    goto :goto_7

    :cond_f
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v8, :cond_10

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    move-result-wide v8

    cmp-long v10, v16, v8

    if-gez v10, :cond_a

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_5

    :cond_10
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    if-eq v9, v4, :cond_11

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v9, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, v19

    :goto_6
    :try_start_2
    invoke-virtual {v10, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_11
    move-object/from16 v10, v19

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v10, v19

    const/16 v20, 0x1

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v9, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_7
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v10, v11

    :goto_8
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    throw v0

    :cond_13
    const/16 v20, 0x1

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v9, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    move-object v3, v8

    :goto_a
    if-ne v3, v0, :cond_14

    return-object v0

    :cond_14
    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_28

    iput-object v4, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_27

    check-cast v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;

    instance-of v4, v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    if-eqz v4, :cond_17

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    invoke-static {v4}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->access$register(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V

    :cond_15
    check-cast v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->getListener()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_17
    instance-of v4, v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    sget-object v8, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    sget-object v9, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    sget-object v10, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_18

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    check-cast v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferredImpl;

    :cond_19
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v11, v4}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1a

    goto :goto_d

    :cond_1a
    if-ne v11, v9, :cond_1b

    goto :goto_d

    :cond_1b
    if-eq v11, v8, :cond_19

    :goto_d
    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Getting network without any listeners is not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    instance-of v4, v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    check-cast v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Stop;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;

    invoke-static {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;->access$unregister(Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;)V

    goto :goto_c

    :cond_1e
    instance-of v4, v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;

    if-eqz v4, :cond_23

    check-cast v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;->getNetwork()Landroid/net/Network;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->getResponse()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v11

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Put;->getNetwork()Landroid/net/Network;

    move-result-object v12

    check-cast v11, Lkotlinx/coroutines/CompletableDeferredImpl;

    :cond_1f
    invoke-virtual {v11}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_20

    goto :goto_e

    :cond_20
    if-ne v13, v9, :cond_21

    goto :goto_e

    :cond_21
    if-eq v13, v8, :cond_1f

    goto :goto_e

    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    instance-of v4, v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;

    if-eqz v4, :cond_24

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;->getNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    instance-of v4, v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;

    if-eqz v4, :cond_26

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;->getNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_25
    :goto_12
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_26
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    iget-object v0, v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    sget v2, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "`hasNext()` has not been invoked"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unreachable"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

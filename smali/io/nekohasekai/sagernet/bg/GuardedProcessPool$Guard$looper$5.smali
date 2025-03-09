.class final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.GuardedProcessPool$Guard$looper$5"
    f = "GuardedProcessPool.kt"
    l = {
        0x59,
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exitChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;",
            "Lkotlinx/coroutines/channels/Channel;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge p1, v1, :cond_7

    :try_start_0
    sget-object p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;->access$getPid(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    invoke-static {v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v1, Landroid/system/OsConstants;->SIGTERM:I

    invoke-static {p1, v1}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget v1, p1, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->ESRCH:I

    if-eq v1, v7, :cond_5

    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p1, v1, v6}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    return-object v2

    :cond_7
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v6

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_c

    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p1, v1, v6}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    return-object v2

    :cond_a
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p1

    :goto_5
    invoke-static {v6}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Process;)V

    :cond_c
    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->$exitChannel:Lkotlinx/coroutines/channels/Channel;

    iput v3, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    return-object v2
.end method

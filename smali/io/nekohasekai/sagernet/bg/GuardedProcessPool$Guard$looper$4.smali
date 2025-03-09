.class final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;
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
    c = "io.nekohasekai.sagernet.bg.GuardedProcessPool$Guard$looper$4"
    f = "GuardedProcessPool.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Ljava/io/IOException;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/GuardedProcessPool;",
            "Ljava/io/IOException;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->$e:Ljava/io/IOException;

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

    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->$e:Ljava/io/IOException;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->access$getOnFatal$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->$e:Ljava/io/IOException;

    iput v2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

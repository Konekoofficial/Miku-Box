.class final Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/TestInstance;->doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.bg.proto.TestInstance$doTest$2$2"
    f = "TestInstance.kt"
    l = {
        0x1b,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/TestInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/TestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/TestInstance;",
            "Lkotlin/coroutines/Continuation;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

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

    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    iget-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v4

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v0, v1

    move-object v2, v4

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->this$0:Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->$c:Lkotlin/coroutines/Continuation;

    :try_start_2
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->label:I

    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->launch()V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProcesses()Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    move-result-object v3

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->getProcessCount()I

    move-result v3

    if-lez v3, :cond_5

    iput-object v4, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v2, v4

    move-object v1, p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v2, v4

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getBox()Llibcore/BoxInstance;

    move-result-object v1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->access$getTimeout$p(Lio/nekohasekai/sagernet/bg/proto/TestInstance;)I

    move-result p1

    invoke-static {v1, v3, p1}, Llibcore/Libcore;->urlTest(Llibcore/BoxInstance;Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    :goto_3
    :try_start_5
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    const/4 p1, 0x0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

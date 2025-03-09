.class public final Lio/nekohasekai/sagernet/bg/proto/TestInstance;
.super Lio/nekohasekai/sagernet/bg/proto/BoxInstance;


# instance fields
.field private final link:Ljava/lang/String;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->link:Ljava/lang/String;

    iput p3, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->timeout:I

    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lio/nekohasekai/sagernet/bg/proto/TestInstance;)I
    .locals 0

    iget p0, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->timeout:I

    return p0
.end method


# virtual methods
.method public buildConfig()V
    .locals 5

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getProfile()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setConfig(Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;)V

    return-void
.end method

.method public final doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    new-instance v1, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setProcesses(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)V

    new-instance p1, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;

    invoke-direct {p1, p0, v0, v2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance$doTest$2$2;-><init>(Lio/nekohasekai/sagernet/bg/proto/TestInstance;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->link:Ljava/lang/String;

    return-object v0
.end method

.method public loadConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->getConfig()Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getConfig()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llibcore/Libcore;->newSingBoxInstance(Ljava/lang/String;)Llibcore/BoxInstance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->setBox(Llibcore/BoxInstance;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

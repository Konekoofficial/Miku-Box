.class final Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->launch()V
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
    c = "io.nekohasekai.sagernet.bg.proto.ProxyInstance$launch$1"
    f = "ProxyInstance.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-direct {v0, v1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;-><init>(Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    invoke-interface {v1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface;->getData()Lio/nekohasekai/sagernet/bg/BaseService$Data;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;-><init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->setLooper(Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance$launch$1;->this$0:Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/ProxyInstance;->getLooper()Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->start()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

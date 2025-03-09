.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind(Ljava/io/File;)V
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
    c = "io.nekohasekai.sagernet.ui.AssetsActivity$AssetHolder$bind$1$1"
    f = "AssetsActivity.kt"
    l = {
        0xe8,
        0xea,
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $localVersion:Ljava/lang/String;

.field final synthetic $versionFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v7, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

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

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$file:Ljava/io/File;

    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$versionFile:Ljava/io/File;

    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->$localVersion:Ljava/lang/String;

    :try_start_1
    iput v5, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    invoke-virtual {p1, v1, v7, v8, p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->updateAsset(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v7, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$2$1;

    invoke-direct {v7, p1, v5, v6}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$2$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    invoke-static {v7, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-direct {p1, v1, v4, v6}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->label:I

    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object v2
.end method

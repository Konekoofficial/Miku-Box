.class final Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/NetworkFragment;->generateWarpConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.NetworkFragment$generateWarpConfiguration$2"
    f = "NetworkFragment.kt"
    l = {
        0x3e,
        0x41,
        0x42,
        0x45,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lio/nekohasekai/sagernet/ui/MainActivity;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->J$0:J

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    :try_start_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-wide v5, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->J$0:J

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    :try_start_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    iget-wide v8, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->J$0:J

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    :try_start_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    sget-object v1, Lio/nekohasekai/sagernet/utils/Cloudflare;->INSTANCE:Lio/nekohasekai/sagernet/utils/Cloudflare;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/Cloudflare;->makeWireGuardConfiguration()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroupForImport()J

    move-result-wide v8

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedGroup()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-eqz v12, :cond_6

    invoke-virtual {p1, v8, v9}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    :cond_6
    new-instance p1, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$1;

    iget-object v10, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-direct {p1, v10, v7}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    iput-wide v8, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->J$0:J

    iput v6, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->label:I

    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    iput-wide v8, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->J$0:J

    iput v5, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-wide v5, v8

    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$2;

    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p1, v8, v7}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$2;-><init>(Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->J$0:J

    iput v4, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->label:I

    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-wide v4, v5

    :goto_2
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->label:I

    invoke-virtual {p1, v4, v5, v1, p0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_a

    return-object v0

    :goto_3
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-direct {v1, v3, v4, p1, v7}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;-><init>(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->label:I

    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

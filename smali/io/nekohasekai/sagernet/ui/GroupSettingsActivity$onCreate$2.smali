.class final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "io.nekohasekai.sagernet.ui.GroupSettingsActivity$onCreate$2"
    f = "GroupSettingsActivity.kt"
    l = {
        0xda,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editingId:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;


# direct methods
.method public constructor <init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    iget-wide v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v6, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    new-instance v15, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object v6, v15

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v6 .. v22}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v4

    iget-wide v6, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->$editingId:J

    invoke-interface {v4, v6, v7}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$1;

    iget-object v6, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-direct {v4, v6, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    invoke-static {v4, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v3

    :cond_5
    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-virtual {v5, v4}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->init(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    :goto_1
    new-instance v4, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$2;

    iget-object v5, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->this$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-direct {v4, v5, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput v2, v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$onCreate$2;->label:I

    invoke-static {v4, v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method

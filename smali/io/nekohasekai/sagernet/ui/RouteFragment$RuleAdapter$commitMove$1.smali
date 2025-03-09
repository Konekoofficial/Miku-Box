.class final Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->commitMove()Lkotlinx/coroutines/Job;
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
    c = "io.nekohasekai.sagernet.ui.RouteFragment$RuleAdapter$commitMove$1"
    f = "RouteFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/RouteFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;",
            "Lio/nekohasekai/sagernet/ui/RouteFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteFragment;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->access$getUpdated$p(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->access$getUpdated$p(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->updateRules(Ljava/util/List;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->access$getUpdated$p(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;->this$1:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

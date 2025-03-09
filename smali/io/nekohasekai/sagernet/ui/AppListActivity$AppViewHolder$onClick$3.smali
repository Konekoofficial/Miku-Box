.class final Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->onClick(Landroid/view/View;)V
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
    c = "io.nekohasekai.sagernet.ui.AppListActivity$AppViewHolder$onClick$3"
    f = "AppListActivity.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public static synthetic $r8$lambda$6Gy2Xzp8qp3gZ9kM-ixCPAzaEt8(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HGwZBI2DKN9IqBWBsK4pHPPJdtw()V
    .locals 0

    invoke-static {}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->invokeSuspend$lambda$1()V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;",
            "Lio/nekohasekai/sagernet/ui/AppListActivity;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->$v:Landroid/view/View;

    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1()V
    .locals 0

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->$v:Landroid/view/View;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->access$getItem$p(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;)Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->label:I

    invoke-virtual {p1, v1, p0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->installPlugin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->$v:Landroid/view/View;

    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lmoe/matsuri/nb4a/ui/Dialogs;->INSTANCE:Lmoe/matsuri/nb4a/ui/Dialogs;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;->this$1:Lio/nekohasekai/sagernet/ui/AppListActivity;

    new-instance v2, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Lmoe/matsuri/nb4a/ui/Dialogs;->logExceptionAndShow(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

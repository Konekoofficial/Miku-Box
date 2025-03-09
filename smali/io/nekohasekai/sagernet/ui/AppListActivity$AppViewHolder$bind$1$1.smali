.class final Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->bind(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)V
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
    c = "io.nekohasekai.sagernet.ui.AppListActivity$AppViewHolder$bind$1$1"
    f = "AppListActivity.kt"
    l = {
        0x63,
        0x64,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $app:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $ver:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/ui/AppListActivity;",
            "Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$app:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$ver:Ljava/lang/String;

    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$app:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$ver:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->label:I

    invoke-virtual {p1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->label:I

    invoke-virtual {v1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->getAbout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->label:I

    invoke-virtual {v1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->destorySuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    sget-object p1, Lmoe/matsuri/nb4a/ui/Dialogs;->INSTANCE:Lmoe/matsuri/nb4a/ui/Dialogs;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$app:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PackageName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;->$ver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n--------\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lmoe/matsuri/nb4a/ui/Dialogs;->message(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;->loadApps()V
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
    c = "io.nekohasekai.sagernet.ui.AppListActivity$loadApps$1"
    f = "AppListActivity.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AppListActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-direct {p1, v0, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->crossFadeFrom(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v4, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1$1;

    invoke-direct {v4, p1, v3}, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/AbstractCoroutineContextElement;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppListBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$loadApps$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getLoading(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->crossFadeFrom(Landroid/view/View;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

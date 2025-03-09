.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.AssetsActivity$AssetHolder$bind$1$1$3"
    f = "AssetsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

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

    new-instance p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lio/nekohasekai/sagernet/ui/AssetsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1$3;->this$1:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

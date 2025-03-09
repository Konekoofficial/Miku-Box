.class public final Lio/nekohasekai/sagernet/ui/NetworkFragment;
.super Lio/nekohasekai/sagernet/ui/NamedFragment;


# direct methods
.method public static synthetic $r8$lambda$9hthqfN5krDYcXsN2F1uGYhkv8E(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment;->generateWarpConfiguration$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZ4lYi0JFh8mFfUVZwUxXqVxgCk(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/NetworkFragment;->onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYUfw_C8eePHtw51Csc6b1XDDjM(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/NetworkFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d004b

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/NamedFragment;-><init>(I)V

    return-void
.end method

.method private static final generateWarpConfiguration$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lio/nekohasekai/sagernet/ui/StunActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/NetworkFragment;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lio/nekohasekai/sagernet/ui/NetworkFragment$onViewCreated$2$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/NetworkFragment$onViewCreated$2$1;-><init>(Lio/nekohasekai/sagernet/ui/NetworkFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final generateWarpConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;

    move-result-object v0

    iget-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->content:Landroid/widget/TextView;

    const v2, 0x7f1300f0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/databinding/LayoutProgressBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public name0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f130275

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;

    move-result-object p1

    iget-object p2, p1, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->stunTest:Landroid/widget/Button;

    new-instance v0, Lio/nekohasekai/sagernet/ui/NetworkFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/NetworkFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/NetworkFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutNetworkBinding;->warpGenerate:Landroid/widget/Button;

    new-instance p2, Lio/nekohasekai/sagernet/ui/NetworkFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/NetworkFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/NetworkFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

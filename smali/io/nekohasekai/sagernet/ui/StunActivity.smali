.class public final Lio/nekohasekai/sagernet/ui/StunActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;


# instance fields
.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;


# direct methods
.method public static synthetic $r8$lambda$mzY4bHZ7SenhdHHXLxZc4oY35S0(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StunActivity;->doTest()V

    return-void
.end method


# virtual methods
.method public final doTest()V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->waitLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a02aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f13025e

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f08007f

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunTest:Landroid/widget/Button;

    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

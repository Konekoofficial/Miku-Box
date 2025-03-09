.class public final Lio/nekohasekai/sagernet/ui/LogcatFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;


# direct methods
.method public static synthetic $r8$lambda$E7zRt_ND8lDxtbwgWC48CnQwSrs(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->reloadSession$lambda$0(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0047

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    return-void
.end method

.method private final getColorForLine(Ljava/lang/String;)Landroid/text/style/ForegroundColorSpan;
    .locals 4

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x777778

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v1, "INFO["

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " [Info]"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ERROR["

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/high16 v3, -0x10000

    if-nez v1, :cond_3

    const-string v1, " [Error]"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "WARN["

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " [Warning]"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const p1, -0x793e9a

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private final reloadSession()V
    .locals 7

    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lmoe/matsuri/nb4a/utils/SendLog;->INSTANCE:Lmoe/matsuri/nb4a/utils/SendLog;

    const-wide/32 v3, 0xc800

    invoke-virtual {v2, v3, v4}, Lmoe/matsuri/nb4a/utils/SendLog;->getNekoLog(J)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/TransformingSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getColorForLine(Ljava/lang/String;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x21

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    move-result-object v1

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->textview:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    move-result-object v0

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->scroolview:Landroid/widget/ScrollView;

    new-instance v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final reloadSession$lambda$0(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    move-result-object p0

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->scroolview:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method


# virtual methods
.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a003f

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a007c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0081

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$2;

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->reloadSession()V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;

    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi",
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f130167

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0f0007

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    move-result-object p1

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->textview:Landroid/widget/TextView;

    invoke-static {p1}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object p2, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->reloadSession()V

    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    return-void
.end method

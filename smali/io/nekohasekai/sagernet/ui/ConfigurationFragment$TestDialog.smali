.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestDialog"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

.field private final builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

.field public cancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final finishedN:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fragment$delegate:Lkotlin/Lazy;

.field private proxyN:I

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;


# direct methods
.method public static synthetic $r8$lambda$bPgoAx5QBaQ2CbXMltIZX8j7aBQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmDuuy0L0O0g_tpYhK-rQW-zuMU(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iq8OicPDBE3ga77z-ZFNXJiIsos(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->fragment_delegate$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wAPRQ28_NZS5Jjw7vhUxr7LvC2c(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;)V

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$$ExternalSyntheticLambda2;

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v1, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p1, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->fragment$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->finishedN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static final builder$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final builder$lambda$1(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getCancel()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final fragment_delegate$lambda$2(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getCurrentGroupFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/database/ProxyEntity;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    move-result v3

    const/4 v4, -0x1

    const v5, 0x1010038

    if-eq v3, v4, :cond_8

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    const v5, 0x7f060304

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object v3, Lmoe/matsuri/nb4a/Protocols;->INSTANCE:Lmoe/matsuri/nb4a/Protocols;

    invoke-virtual {v3, v0}, Lmoe/matsuri/nb4a/Protocols;->genFriendlyMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v3

    goto :goto_0

    :cond_4
    const v0, 0x7f130285

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v2, v5}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const v0, 0x7f130062

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f06025f

    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_7
    const v0, 0x7f13009f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget-object v7, Lmoe/matsuri/nb4a/Protocols;->INSTANCE:Lmoe/matsuri/nb4a/Protocols;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result p1

    invoke-virtual {v7, v2, p1}, Lmoe/matsuri/nb4a/Protocols;->getProtocolColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {v3, v4, v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, p0, v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->nowTesting:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->progress:Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->finishedN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->proxyN:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->binding:Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    return-object v0
.end method

.method public final getBuilder()Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->builder:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-object v0
.end method

.method public final getCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->cancel:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishedN()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->finishedN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->fragment$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    return-object v0
.end method

.method public final getProxyN()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->proxyN:I

    return v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/List;

    return-object v0
.end method

.method public final insert(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->results:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->cancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setProxyN(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->proxyN:I

    return-void
.end method

.method public final update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getFragment()Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p0, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

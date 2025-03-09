.class public final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupHolder"
.end annotation


# instance fields
.field private final editButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final groupName:Landroid/widget/TextView;

.field private final groupStatus:Landroid/widget/TextView;

.field private final groupTraffic:Landroid/widget/TextView;

.field private final groupUser:Landroid/widget/TextView;

.field private final optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

.field private final updateButton:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static synthetic $r8$lambda$3ks1v94wG3Kgh1JoxvQs0Qh18UQ(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$5(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_uTRjVtqCIRet0cIN6QUPSIMib8(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bIfUBphjg8lVwIjfJMJ-YldoXqw(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$get$lambda$9(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dQuQEV4wDE1IkA8MF2dWVJ4xPlY(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$3(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oXBJs_wKyZ8eesw6TqyCo6LhyVc(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$4(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tqnetl0otGcurulpIJpNpJYAQxM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupName:Landroid/widget/TextView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupStatus:Landroid/widget/TextView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupTraffic:Landroid/widget/TextView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUser:Landroid/widget/TextView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupUser:Landroid/widget/TextView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->groupUpdate:Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutGroupItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-void
.end method

.method private static final bind$get(Lio/nekohasekai/sagernet/database/SubscriptionBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz p1, :cond_1

    new-instance p1, Lkotlin/text/Regex$findAll$1;

    invoke-direct {p1, v0, p0}, Lkotlin/text/Regex$findAll$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    new-instance p0, Lkotlin/io/LinesSequence;

    invoke-direct {p0, p1}, Lkotlin/io/LinesSequence;-><init>(Lkotlin/text/Regex$findAll$1;)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v0, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lkotlin/io/LinesSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {p1, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/LinesSequence;)V

    invoke-virtual {p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start index out of bounds: 0, input length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final bind$get$lambda$9(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 2

    check-cast p0, Lkotlin/text/MatcherMatchResult;

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    :cond_0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    :cond_1
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-virtual {p0, v1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final bind$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final bind$lambda$3(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "id"

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final bind$lambda$4(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->startUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    return-void
.end method

.method private static final bind$lambda$5(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$setSelectedGroup$p(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p2, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {p2, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/MenuBuilder;

    const v1, 0x7f0f0005

    invoke-virtual {p2, v1, p0}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p2

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const p2, 0x7f0a0084

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    iget-object p0, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onMenuItemClick$export(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getActivity()Lio/nekohasekai/sagernet/ui/MainActivity;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f130025

    goto :goto_0

    :cond_0
    const p1, 0x7f130023

    :goto_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final onMenuItemClick$lambda$0(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$2$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$2$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v4

    if-eq v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    new-instance v7, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;

    invoke-direct {v7, v4, p1, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    const/4 v7, 0x5

    invoke-direct {v4, v7, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    new-instance v7, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;

    invoke-direct {v7, v4, p0, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v7

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    const/16 v8, 0xb

    invoke-static {v8}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getProgress()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v7

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v4, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getProgress()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->getMax()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->getProgress()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    :cond_4
    :goto_3
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/16 v7, 0xf

    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v4

    if-eq v4, v1, :cond_6

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v3

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v3

    const v4, 0x7f130265

    const-wide/16 v7, 0x0

    const-string v9, ""

    if-eqz v3, :cond_9

    iget-object v10, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-lez v12, :cond_9

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    iget-object v6, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v7

    if-lez v6, :cond_8

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v6

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v7

    iget-object v8, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v8

    iget-object v10, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v8, v0, v1

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v4

    iget-object v6, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const v4, 0x7f130269

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    :cond_9
    if-eqz v3, :cond_11

    iget-object v10, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_d

    :cond_a
    :try_start_0
    const-string v5, "upload=([0-9]+)"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$get(Lio/nekohasekai/sagernet/database/SubscriptionBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_8

    :catch_0
    nop

    move-object v0, v9

    goto/16 :goto_c

    :cond_b
    move-wide v5, v7

    :goto_8
    const-string v10, "download=([0-9]+)"

    invoke-static {v3, v10}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$get(Lio/nekohasekai/sagernet/database/SubscriptionBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v5, v10

    :cond_c
    const-string v10, "total=([0-9]+)"

    invoke-static {v3, v10}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$get(Lio/nekohasekai/sagernet/database/SubscriptionBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_9

    :cond_d
    move-wide v10, v7

    :goto_9
    cmp-long v12, v5, v7

    if-gtz v12, :cond_f

    cmp-long v12, v10, v7

    if-lez v12, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v9

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-static {v5, v6}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->toBytesString(J)Ljava/lang/String;

    move-result-object v12

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->toBytesString(J)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {v8, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    :try_start_1
    const-string v4, "expire=([0-9]+)"

    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->bind$get(Lio/nekohasekai/sagernet/database/SubscriptionBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v4, 0x3e8

    int-to-long v12, v4

    mul-long v10, v10, v12

    invoke-virtual {v7, v10, v11}, Lmoe/matsuri/nb4a/utils/Util;->timeStamp2Text(J)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const v4, 0x7f130261

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    nop

    :cond_10
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_e

    :cond_11
    :goto_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    invoke-static {v6}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2px(I)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_12
    :goto_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupUser:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget-object v1, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->username:Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object v9, v1

    :cond_13
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEditButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getGroupName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGroupStatus()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGroupTraffic()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupTraffic:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGroupUser()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->groupUser:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOptionsButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->optionsButton:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubscriptionUpdateProgress()Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-object v0
.end method

.method public final getUpdateButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->updateButton:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Lio/nekohasekai/sagernet/widget/QRCodeDialog;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/database/ProxyGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lio/nekohasekai/sagernet/widget/QRCodeDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->showAllowingStateLoss$default(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/database/ProxyGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->onMenuItemClick$export(Lio/nekohasekai/sagernet/ui/GroupFragment;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->access$getExportProfiles$p(Lio/nekohasekai/sagernet/ui/GroupFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "profiles_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->startFilesForResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-direct {p1, v1, v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :sswitch_4
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13008e

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    const v1, 0x7f130085

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1302a6

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a003e -> :sswitch_4
        0x7f0a0050 -> :sswitch_3
        0x7f0a0051 -> :sswitch_2
        0x7f0a008a -> :sswitch_1
        0x7f0a008b -> :sswitch_0
    .end sparse-switch
.end method

.method public final setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup;

    return-void
.end method

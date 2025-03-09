.class public final Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RuleHolder"
.end annotation


# instance fields
.field private final editButton:Landroidx/appcompat/widget/AppCompatImageView;

.field private final enableSwitch:Lcom/neko/switchbutton/SwitchButton;

.field private final profileName:Landroid/widget/TextView;

.field private final profileType:Landroid/widget/TextView;

.field private final routeOutbound:Landroid/widget/TextView;

.field public rule:Lio/nekohasekai/sagernet/database/RuleEntity;

.field private final shareLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;


# direct methods
.method public static synthetic $r8$lambda$GfIOgn8P8OVJHiShqoqgpecaJOw(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind$lambda$1(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$MKU1HeTeXEf_l6fwbcxoge9QG0g(Lio/nekohasekai/sagernet/ui/RouteFragment;Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind$lambda$3(Lio/nekohasekai/sagernet/ui/RouteFragment;Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a4k_jn4na-yjHx4FddVLLkd_5E0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->profileName:Landroid/widget/TextView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileName:Landroid/widget/TextView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->profileType:Landroid/widget/TextView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileType:Landroid/widget/TextView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->routeOutbound:Landroid/widget/TextView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->share:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->shareLayout:Landroid/widget/LinearLayout;

    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->enable:Lcom/neko/switchbutton/SwitchButton;

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Lcom/neko/switchbutton/SwitchButton;

    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Lcom/neko/switchbutton/SwitchButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final bind$lambda$1(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p1, v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$bind$2$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;ZLio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bind$lambda$3(Lio/nekohasekai/sagernet/ui/RouteFragment;Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->setRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileType:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->mkSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayOutbound()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Lcom/neko/switchbutton/SwitchButton;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->getRule()Lio/nekohasekai/sagernet/database/RuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->getEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/neko/switchbutton/SwitchButton;->setChecked(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Lcom/neko/switchbutton/SwitchButton;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    new-instance v1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getEditButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->editButton:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getEnableSwitch()Lcom/neko/switchbutton/SwitchButton;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->enableSwitch:Lcom/neko/switchbutton/SwitchButton;

    return-object v0
.end method

.method public final getProfileName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProfileType()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->profileType:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRouteOutbound()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->routeOutbound:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRule()Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->rule:Lio/nekohasekai/sagernet/database/RuleEntity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShareLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->shareLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final setRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->rule:Lio/nekohasekai/sagernet/database/RuleEntity;

    return-void
.end method

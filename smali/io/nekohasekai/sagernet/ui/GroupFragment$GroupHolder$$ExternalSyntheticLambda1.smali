.class public final synthetic Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/Fragment;

    check-cast v1, Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->$r8$lambda$MKU1HeTeXEf_l6fwbcxoge9QG0g(Lio/nekohasekai/sagernet/ui/RouteFragment;Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/Fragment;

    check-cast v1, Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$3ks1v94wG3Kgh1JoxvQs0Qh18UQ(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/Fragment;

    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->$r8$lambda$Q9dWIddfN7pKFLRSi5CS4tKh-QY(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/Fragment;

    check-cast v1, Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-static {v1, v0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$dQuQEV4wDE1IkA8MF2dWVJ4xPlY(Lio/nekohasekai/sagernet/ui/GroupFragment;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

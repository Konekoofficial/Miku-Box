.class public final synthetic Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->$r8$lambda$MnBfIkB1aqP6_zNy5wQX3DycALw(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->$r8$lambda$zyvFOVBQqU5lkzsmr78tOA8-8jo(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->$r8$lambda$QjU0L6QYt5RmpJyVckmvGTxMVBI(Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/LogcatFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->$r8$lambda$E7zRt_ND8lDxtbwgWC48CnQwSrs(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

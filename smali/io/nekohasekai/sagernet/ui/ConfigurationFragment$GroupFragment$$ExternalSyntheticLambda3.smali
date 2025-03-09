.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->$r8$lambda$tiP3xTam-91ZBXlzGC1ONy5Gspc(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->$r8$lambda$nwUJHhftuTQw5Dm22F_FGHFAJdE(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

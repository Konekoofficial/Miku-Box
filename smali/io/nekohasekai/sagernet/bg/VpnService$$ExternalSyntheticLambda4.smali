.class public final synthetic Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->$r8$lambda$b6ac6IGpDLec-_MvVI8-N9yUNIE(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/VpnService;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/bg/VpnService;->$r8$lambda$q19sMpS9i9OvlSywAUmEzMP01KA(Lio/nekohasekai/sagernet/bg/VpnService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

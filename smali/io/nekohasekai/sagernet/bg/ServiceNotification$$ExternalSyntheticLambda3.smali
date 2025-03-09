.class public final synthetic Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    check-cast p1, Landroid/net/Network;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Interface$DefaultImpls;->$r8$lambda$1eJASEZL67nvrxm2XUJ2PGF2ILw(Lio/nekohasekai/sagernet/bg/BaseService$Interface;Landroid/net/Network;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->$r8$lambda$tc4OL61_kaYFSkxS33kGPEn0Kvg(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->$r8$lambda$SegDtREqoh-91E7UL711kAXYCco(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$anyDRQUsWFDQkSzlPHZK_MsJGHg(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

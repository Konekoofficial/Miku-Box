.class public final synthetic Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/ServiceNotification;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$ccS8NcCzwZAMooc4uHsR7BB0S2Q(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$pyoougniWnwEXlv_H53FoK4p1u0(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/bg/ServiceNotification;

    check-cast p1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification;->$r8$lambda$yX1S3YvMONoid3aayyMrHxKkoz0(Lio/nekohasekai/sagernet/bg/ServiceNotification;Landroidx/core/app/NotificationCompat$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Network;

    invoke-static {p1}, Lio/nekohasekai/sagernet/SagerNet$onCreate$2;->$r8$lambda$bWhuSgT52afWvDXwKWoY_19Mlyk(Landroid/net/Network;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$v5B9aTJQDQjosqT2lwFxz7Z1amk(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

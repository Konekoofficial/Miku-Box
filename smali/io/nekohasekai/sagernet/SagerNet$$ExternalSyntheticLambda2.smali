.class public final synthetic Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$HmYe-ftzRl-QSk7Jk8RBCV4B0aM()Landroid/app/UiModeManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$IqYyqcP0k3HihAlXID-1kP5wNe0()Landroid/os/UserManager;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$kO41y1HCb4z_Wu20acouiJpUWfw()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$P4GJmxlMLMsIkVPYngsDsIW65u8()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$5Ip6nHS4hp7vtCVCVONUlcrEPK4()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$Wo0ONSwGCMqixNdMib_DngEYyac()Landroid/app/ActivityManager;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$t7erDgwh05ds4L2nmGPbiaHDiic()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$SsY7OUbaQcqBnUQfLnaI4c_uNPg()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lio/nekohasekai/sagernet/BootReceiver;->$r8$lambda$mhMB_K4k6Ax6wGSEjA3lPmTvB4M()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$855yrOqcnMoyv1NaH3elmYhpFZA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

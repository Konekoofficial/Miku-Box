.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/KeyEvent$Callback;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$0:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$0:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/WebviewFragment;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->$r8$lambda$XfgFuHPc31Rnn33kjRBfWmlpxyw(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/WebviewFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$0:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$eTk0lJJXwqUiSekrKeb5-JklEQc(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$0:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importSubscription$6;->$r8$lambda$QqtmWSDQgNQZqImUx-IepxdKeto(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/database/ProxyGroup;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$0:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity$importProfile$2;->$r8$lambda$laXCnfMQSUBxwRRZtQzBnxL3f7E(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/AbstractBean;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$0:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$0vhlro1I4hJR3uNbr9MGOn9h0lQ(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/fmt/PluginEntry;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

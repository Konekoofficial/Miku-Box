.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$DeleteConfirmationDialogFragment;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$DeleteConfirmationDialogFragment;->$r8$lambda$HmLSDtOVcyLAXobbI_pEWTARJ3c(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;->$r8$lambda$akrDg7Cf0-3H2Sk5jGh13P5P8ZE(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;->$r8$lambda$Ciql03jxZx1O6-hymrzWcxCS1Vw(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

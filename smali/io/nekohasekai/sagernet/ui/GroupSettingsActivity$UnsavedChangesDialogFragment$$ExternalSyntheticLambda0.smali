.class public final synthetic Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;->$r8$lambda$DQaZPWr3MB2mKpWg0d3gar746LQ(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;->$r8$lambda$sBEa712pmloRutNO-QpPUR-s9gI(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

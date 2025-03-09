.class public final synthetic Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$fI1ui0DhdzwTIEKnwy77OT9nekw(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$$ExternalSyntheticLambda3;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->$r8$lambda$55tl8gnBXaD7Xr1tBjq10OsrOSg(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

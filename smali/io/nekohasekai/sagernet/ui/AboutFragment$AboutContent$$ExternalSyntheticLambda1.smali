.class public final synthetic Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$K5rS5fCR6YFCOSHVaFL7tGPPdiA(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$ZrGjbJbvAwqr_6Lat6sfqsaxFHA(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$uhV0EFuGkR9zjrVzk_kIFr1rWnY(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$Dih-W_RkK-Re9a2mFHGHw4YxAp4(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$T3A1ps8lo_MMmuK5D5plAWvme0k(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$Ai-_Ovjvv9-24nXh16Nvc1P_dXg(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

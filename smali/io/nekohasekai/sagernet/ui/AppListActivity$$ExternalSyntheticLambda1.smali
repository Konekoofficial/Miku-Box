.class public final synthetic Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$wqcK4_r7SsNGqxgICv_8lL1T_Zo(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppListActivity;->$r8$lambda$E3Snnlo0qJN4g_aiwb7afiMm70w(Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

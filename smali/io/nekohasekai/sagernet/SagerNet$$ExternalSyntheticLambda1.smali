.class public final synthetic Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;

    invoke-static {v0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->$r8$lambda$N1MOtQH1lxOHlyXXIKl1hONOASc(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$r8$lambda$Lypu8yTDcXEmYFaZLmv5KurmVwc(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;

    invoke-static {v0}, Lio/nekohasekai/sagernet/bg/proto/BoxInstance;->$r8$lambda$gO5WlESkCnSX32CAPpDG_7CskRI(Lio/nekohasekai/sagernet/bg/proto/BoxInstance;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/SagerNet;

    invoke-static {v0}, Lio/nekohasekai/sagernet/SagerNet;->$r8$lambda$tOZZc-26uMmvMI_x5obD1D2lESI(Lio/nekohasekai/sagernet/SagerNet;)Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

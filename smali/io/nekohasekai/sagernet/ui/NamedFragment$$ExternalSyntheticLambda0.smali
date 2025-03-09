.class public final synthetic Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$egwLOYP6RlflSg812KfcXSeGY7I(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$V76GNV9ARbnLC4r0F7_Se9OgKt0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->$r8$lambda$iq8OicPDBE3ga77z-ZFNXJiIsos(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$cHNbePApBD3eXXGFR2Go2V7x_Bk(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->$r8$lambda$e2Y8RdrQUIgfPIFPF0hnBOxnFgM(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/NamedFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/NamedFragment;->$r8$lambda$Vghkqf2ue31UKaNmTQUvvhthxHw(Lio/nekohasekai/sagernet/ui/NamedFragment;)Ljava/lang/String;

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

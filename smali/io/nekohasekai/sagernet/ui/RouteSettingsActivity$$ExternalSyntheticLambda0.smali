.class public final synthetic Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$6NXdZqYrSmurbrpbML5WoOE_fY0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$G30FUa8xt4GFB58juNh6AQ_MGf8(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$a8Q2UqdMxo2j10Uw9SuFiJTSvQY(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->$r8$lambda$o18IwF7q2uxSKrBGFJS3MNWNb88(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

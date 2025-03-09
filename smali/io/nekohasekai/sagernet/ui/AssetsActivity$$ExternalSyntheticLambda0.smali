.class public final synthetic Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;->$r8$lambda$zrrqf46IPP4Epsl1uFeuJDHzYSM(Lio/nekohasekai/sagernet/ui/AboutFragment$AboutContent;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;->$r8$lambda$FT0T0SVmCmOXz24uWfqPh9Fnn6Y(Landroidx/preference/SwitchPreference;Lio/nekohasekai/sagernet/ui/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-static {v0, v1, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$vn1FEg-qLg67oLkRPQsJkyIKD1U(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

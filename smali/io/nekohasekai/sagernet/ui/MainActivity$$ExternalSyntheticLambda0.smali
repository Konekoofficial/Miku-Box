.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->$r8$lambda$4LwPoSp6EhjTCQQce0jbeKw0qxQ(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity;->$r8$lambda$VwrZvTFg5l3bPhmI7BeAqUK5YqA(Lio/nekohasekai/sagernet/ui/ScannerActivity;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->$r8$lambda$JC-a5mmi37kh4NGZPercO9iT_TE(Lio/nekohasekai/sagernet/ui/GroupFragment;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AssetsActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->$r8$lambda$dTbw7KVpsDApip6867vuai1yGXs(Lio/nekohasekai/sagernet/ui/AssetsActivity;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$ptOmM7wUZHww3lDSjxqLyoOk2Lg(Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/ThemedActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->$r8$lambda$09FeP3HEgaIwHtkI6Etty512qy4(Lio/nekohasekai/sagernet/ui/ThemedActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->$r8$lambda$nbVjONIqBuqagGkweHPi7lmgBsw(Ljava/util/ArrayList;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->$r8$lambda$J9lHZFhkxYwPJrsMfT_nmtoILzY(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

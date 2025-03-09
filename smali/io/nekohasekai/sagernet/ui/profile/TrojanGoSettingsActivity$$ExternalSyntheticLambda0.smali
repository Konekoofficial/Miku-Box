.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->$r8$lambda$_AkONUy48vMayPbfk92jgBiTh0I(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;->$r8$lambda$1HpA9l4DCyKYHMSQDYtfGikaSK0(Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

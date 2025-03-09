.class public final synthetic Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/preference/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/EditTextPreference;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;->$r8$lambda$vd9nAMm1NUuZV43xy7uBCR9ZpGk(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;->$r8$lambda$BKaqoC2psCgH6vcCMGLQk5bfz9s(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;->$r8$lambda$VVIMuzsfkTUZ9eeKJp7wPN0uxv0(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/EditTextPreference;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity;->$r8$lambda$GfQ_STwBSyhXgaCZiAO-gTkt2NM(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

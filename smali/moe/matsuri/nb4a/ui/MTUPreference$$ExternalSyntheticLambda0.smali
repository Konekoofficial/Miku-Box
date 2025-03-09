.class public final synthetic Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    iput p2, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    check-cast v0, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;->$r8$lambda$RVGBGM2xruKt09oNs5IO7l8PwD0(Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    check-cast v0, Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;->$r8$lambda$jAF5ZKnN4t0NGfQQUUtwMFucHUc(Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    check-cast v0, Lmoe/matsuri/nb4a/ui/LongClickListPreference;

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/ui/LongClickListPreference;->$r8$lambda$n_qT45yp19CUiyjHlltfAnmR7Gw(Lmoe/matsuri/nb4a/ui/LongClickListPreference;Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    check-cast v0, Lmoe/matsuri/nb4a/ui/MTUPreference;

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/ui/MTUPreference;->$r8$lambda$BRlcW0p8PU0fQD_Bozx2j7438GM(Lmoe/matsuri/nb4a/ui/MTUPreference;Landroid/view/View;)Z

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

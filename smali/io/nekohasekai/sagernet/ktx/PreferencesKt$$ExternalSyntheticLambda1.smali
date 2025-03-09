.class public final synthetic Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/preference/PreferenceDataStore;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceDataStore;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->$r8$classId:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceDataStore;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$-31jZR917iI2XWB3HetpcZdboqo(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceDataStore;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$ZFlQ0v4XrWm0RfREpgpHyN86iOE(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceDataStore;

    invoke-static {p2, p1, v0, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$E0I1pp-Y4mf4epdbpxHA9ngUEHM(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceDataStore;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$G4224-gR_uQ_tGW9gXygJG1awIw(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceDataStore;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$gy-FIFQCVf421CFG-zz_LFhR7L4(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/preference/PreferenceDataStore;

    invoke-static {p2, p1, v0, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$tRKL0BhbgvOFlLy1mzIEGd1q3j8(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

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

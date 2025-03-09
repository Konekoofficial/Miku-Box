.class public final synthetic Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->$r8$lambda$67kaOra7mg2kJLKi9dDNPW8eTa4(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->$r8$lambda$3Lh60p3JenhYACHP7oJjjccpRdU(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper;->$r8$lambda$xzCPMN0P3Ebje4Soyu7YVVefoBg(Ljava/util/Map;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$bIfUBphjg8lVwIjfJMJ-YldoXqw(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->$r8$lambda$fVUKjUlwGzM51VrNtPWSH_oSQ_Q(Lio/nekohasekai/sagernet/database/ProxyGroup;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$exportProfiles$1$1;->$r8$lambda$Wrkd4aKn0DLDvi6w_r1MSRVrMJM(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$onMenuItemClick$1;->$r8$lambda$Wi18I6U3e_xyztJAbta0Z4Vvx8Y(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->$r8$lambda$zoS1Y7KZExuTqDVAtGS_zM390mw(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->$r8$lambda$SkFgFaBkgdnvtFnnYldAeV-nTdU(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->$r8$lambda$4dN6lgBlEig7ohEtibLhqeMfwno(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->$r8$lambda$Kk-Lu2KZEHcDJk0z9exQUgAxieU(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->$r8$lambda$4W710JfsWvayTEjIIfTVlSbIq6Y(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$RjQVvihha6ByOeysqd3pzjHGR08(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$3;->$r8$lambda$FrW2TU5Y_BSFHweh0Ov4gAc_Ol4(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->$r8$lambda$DP22jwjVnnI8eMdJuJNc_CXtJec(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;->$r8$lambda$nMcyMfbQivNdYz2LYav14hY6Rfg(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;->$r8$lambda$IeZjz11CunREDKD5magpiUhIz7I(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->$r8$lambda$i4bjWzNw9AeD-T5nJuAByugByWQ(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->$r8$lambda$oNZKhjC2YcLV4BM2XP2ojeW5dzw(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$o8Koxu9VJ5lcd1_IpyO4oFdceuI(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;->$r8$lambda$wiU8Tf-mRb8bWJYSLiK2ZeGroKQ(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;->$r8$lambda$z5ui-m_nH8DJPwcQrcDv4ojsaZY(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->$r8$lambda$Yh1mP37N7tpIjVwyt3YD48eAYtM(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->$r8$lambda$7cF-kDRFmAqWTZK8viJ0lalm-dk(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

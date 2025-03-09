.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$3;->$r8$lambda$hdEuXwZq0eNKGDRONjSBLNoD8Rc(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$2;->$r8$lambda$Kj1jA2NNComHhtyaxDDASdUioUY(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$onOptionsItemSelected$1;->$r8$lambda$M0GYImkHNFiIwQjtGkOX4Afoc4k(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity;

    check-cast p1, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->$r8$lambda$BQmOKERITe79JCXFI1iu1P73JDM(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$v0uD4uUOwML2X5cJOH_J2Hn8gvs(Lio/nekohasekai/sagernet/ui/MainActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

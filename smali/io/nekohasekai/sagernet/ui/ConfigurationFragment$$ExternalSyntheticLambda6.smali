.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/io/Serializable;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$0:Ljava/io/Serializable;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    check-cast v3, Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v2, v3, v0, v1, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->$r8$lambda$FwJAis0NgVdOkZsKQ908K3FawG4(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    check-cast v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$0:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    check-cast v3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    invoke-static {v1, v2, v0, v3, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$j-lw4yWlF3gbO6BIhuALUXXwJYA(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->$r8$lambda$qpkfhCdl-0hLIDS1vsbV84Uy9KQ(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->$r8$lambda$tqnetl0otGcurulpIJpNpJYAQxM(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/DebugFragment;->$r8$lambda$PUm03e7pJXDl5YCclA3BAHC-Pj0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->$r8$lambda$J4ipGeq7uqXVwKhpWjPIgpYq-Ho(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

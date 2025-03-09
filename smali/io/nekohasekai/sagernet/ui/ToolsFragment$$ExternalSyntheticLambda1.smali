.class public final synthetic Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/ToolsFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->$r8$lambda$cLxpa7iOjvnLDT7OxFWrszX2Cis(Landroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ToolsFragment;->$r8$lambda$Dg8J4rnezClAiZOkGMh3F2X4SAc(Landroid/view/View;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

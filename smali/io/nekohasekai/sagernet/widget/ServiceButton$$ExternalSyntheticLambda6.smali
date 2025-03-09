.class public final synthetic Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/widget/ServiceButton;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    check-cast p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->$r8$lambda$Uj3378abcaigdK93yQreYPvy554(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;->f$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    check-cast p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->$r8$lambda$3gOC6RNjqs_Dp_VOyZ24OgwtYFM(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/widget/StatsBar;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/widget/StatsBar;I)V
    .locals 0

    iput p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->$r8$lambda$LixlbmLHL5aMpnft6CqceeWF7cw(Lio/nekohasekai/sagernet/widget/StatsBar;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->$r8$lambda$dRZ-4hiXpArL1vzuIWg7ht_4guk(Lio/nekohasekai/sagernet/widget/StatsBar;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/widget/StatsBar;

    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->$r8$lambda$V1l8e87yrGxMkpCANVTeU-bpYOY(Lio/nekohasekai/sagernet/widget/StatsBar;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

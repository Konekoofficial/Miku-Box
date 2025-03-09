.class public final synthetic Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput p3, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->$r8$lambda$UJE4g4nZZRy4ruCtmzkJk1-6938(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->$r8$lambda$ZXHNG-dynb9eKrfmk2FjocpkrD4(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lj$/util/stream/K3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/r2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/K3;->a:I

    iput-object p1, p0, Lj$/util/stream/K3;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic b(J)V
    .locals 0

    return-void
.end method

.method private final synthetic c(J)V
    .locals 0

    return-void
.end method

.method private final synthetic d()V
    .locals 0

    return-void
.end method

.method private final synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/K3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lj$/util/stream/A0;->a()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, Lj$/util/stream/A0;->a()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 0

    iget p1, p0, Lj$/util/stream/K3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lj$/util/stream/A0;->k()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, Lj$/util/stream/A0;->k()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/K3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lj$/util/stream/A0;->l()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, Lj$/util/stream/A0;->l()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/K3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/K3;->b:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/K3;->b:Ljava/util/function/Consumer;

    check-cast v0, Lj$/util/stream/b3;

    invoke-virtual {v0, p1}, Lj$/util/stream/b3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/K3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l()V
    .locals 1

    iget v0, p0, Lj$/util/stream/K3;->a:I

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/K3;->a:I

    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/K3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

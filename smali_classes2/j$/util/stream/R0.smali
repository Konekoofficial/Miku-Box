.class final Lj$/util/stream/R0;
.super Lj$/util/stream/T0;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/R0;->k:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lj$/util/stream/T0;->h()Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/T0;->h()Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lj$/util/stream/T0;->h()Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lj$/util/stream/T0;->h()Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final e(Lj$/util/U;)Lj$/util/stream/e;
    .locals 1

    iget v0, p0, Lj$/util/stream/R0;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/T0;Lj$/util/U;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/T0;Lj$/util/U;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/T0;Lj$/util/U;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/T0;-><init>(Lj$/util/stream/T0;Lj$/util/U;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

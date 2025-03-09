.class final Lj$/util/stream/G1;
.super Lj$/util/stream/A0;


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/i3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/G1;->h:I

    iput-object p2, p0, Lj$/util/stream/G1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/G1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/G1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0()Lj$/util/stream/W1;
    .locals 4

    iget v0, p0, Lj$/util/stream/G1;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/T1;

    iget-object v1, p0, Lj$/util/stream/G1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/q;

    iget-object v2, p0, Lj$/util/stream/G1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/G1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/ObjIntConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/T1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Lj$/util/stream/q;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/P1;

    iget-object v1, p0, Lj$/util/stream/G1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/G1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/G1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/P1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/L1;

    iget-object v1, p0, Lj$/util/stream/G1;->i:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/G1;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/G1;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/L1;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/J1;

    iget-object v1, p0, Lj$/util/stream/G1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/q;

    iget-object v2, p0, Lj$/util/stream/G1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/G1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/ObjDoubleConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/J1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Lj$/util/stream/q;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj$/util/stream/D1;

    iget-object v1, p0, Lj$/util/stream/G1;->j:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/q;

    iget-object v2, p0, Lj$/util/stream/G1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Supplier;

    iget-object v3, p0, Lj$/util/stream/G1;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/function/ObjLongConsumer;

    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/D1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/util/stream/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

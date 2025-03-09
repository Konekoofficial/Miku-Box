.class final Lj$/util/stream/y;
.super Lj$/util/stream/A;


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/B;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/y;->m:I

    iput-object p2, p0, Lj$/util/stream/y;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/y;->m:I

    iput-object p3, p0, Lj$/util/stream/y;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    iget p1, p0, Lj$/util/stream/y;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/f2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/y;Lj$/util/stream/r2;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/m;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/m;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/s;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/x;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/y;Lj$/util/stream/r2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

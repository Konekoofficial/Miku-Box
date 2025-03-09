.class final Lj$/util/stream/w;
.super Lj$/util/stream/l0;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/w;->m:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    iget p1, p0, Lj$/util/stream/w;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/g0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    :pswitch_0
    return-object p2

    :pswitch_1
    new-instance p1, Lj$/util/stream/g0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/V;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/V;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj$/util/stream/X;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lj$/util/stream/X;-><init>(ILj$/util/stream/r2;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lj$/util/stream/s;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

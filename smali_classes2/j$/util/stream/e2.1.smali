.class public final synthetic Lj$/util/stream/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lj$/util/stream/e2;->a:I

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/e2;->a:I

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
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/e2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

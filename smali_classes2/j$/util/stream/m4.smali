.class final Lj$/util/stream/m4;
.super Lj$/util/stream/o4;

# interfaces
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/N;


# instance fields
.field e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/U;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/m4;->f:I

    invoke-direct {p0, p1}, Lj$/util/stream/o4;-><init>(Lj$/util/U;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/U;Lj$/util/stream/o4;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/m4;->f:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o4;-><init>(Lj$/util/U;Lj$/util/stream/o4;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/o4;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/o4;->d:I

    iput-wide p1, p0, Lj$/util/stream/m4;->e:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method final c(Lj$/util/U;)Lj$/util/U;
    .locals 2

    iget v0, p0, Lj$/util/stream/m4;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/N;

    new-instance v0, Lj$/util/stream/m4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/m4;-><init>(Lj$/util/U;Lj$/util/stream/o4;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lj$/util/N;

    new-instance v0, Lj$/util/stream/m4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/m4;-><init>(Lj$/util/U;Lj$/util/stream/o4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/m4;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->c(Lj$/util/N;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    :cond_0
    invoke-interface {p0, p1}, Lj$/util/N;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/m4;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/m4;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/m4;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->j(Lj$/util/N;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    iget v0, p0, Lj$/util/stream/m4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Lj$/util/stream/o4;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/o4;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    check-cast p1, Lj$/util/N;

    invoke-interface {p1, p0}, Lj$/util/N;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/m4;->e:J

    const/4 p1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/o4;->c:Z

    return p1

    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/o4;->c:Z

    iget-object v1, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/o4;->c:Z

    check-cast v1, Lj$/util/N;

    invoke-interface {v1, p0}, Lj$/util/N;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj$/util/stream/o4;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lj$/util/stream/m4;->e:J

    const/4 p1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongPredicate;->test(J)Z

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-wide v1, p0, Lj$/util/stream/m4;->e:J

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_2

    :cond_4
    check-cast v1, Lj$/util/N;

    invoke-interface {v1, p1}, Lj$/util/N;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/N;
    .locals 1

    iget v0, p0, Lj$/util/stream/m4;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/N;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/o4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/U;

    move-result-object v0

    check-cast v0, Lj$/util/N;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/Q;
    .locals 1

    iget v0, p0, Lj$/util/stream/m4;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/Q;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/m4;->trySplit()Lj$/util/N;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic trySplit()Lj$/util/U;
    .locals 1

    iget v0, p0, Lj$/util/stream/m4;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/U;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/m4;->trySplit()Lj$/util/N;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

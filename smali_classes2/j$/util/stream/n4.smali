.class final Lj$/util/stream/n4;
.super Lj$/util/stream/o4;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final e:Ljava/util/function/Predicate;

.field f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lj$/util/U;Lj$/util/stream/n4;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/n4;->g:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o4;-><init>(Lj$/util/U;Lj$/util/stream/o4;)V

    iget-object p1, p2, Lj$/util/stream/n4;->e:Ljava/util/function/Predicate;

    iput-object p1, p0, Lj$/util/stream/n4;->e:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Lj$/util/U;Ljava/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/n4;->g:I

    invoke-direct {p0, p1}, Lj$/util/stream/o4;-><init>(Lj$/util/U;)V

    iput-object p2, p0, Lj$/util/stream/n4;->e:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/o4;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/o4;->d:I

    iput-object p1, p0, Lj$/util/stream/n4;->f:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method final c(Lj$/util/U;)Lj$/util/U;
    .locals 2

    iget v0, p0, Lj$/util/stream/n4;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/n4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/n4;-><init>(Lj$/util/U;Lj$/util/stream/n4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj$/util/stream/n4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/n4;-><init>(Lj$/util/U;Lj$/util/stream/n4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    iget v0, p0, Lj$/util/stream/n4;->g:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj$/util/stream/o4;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/o4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    invoke-interface {v0, p0}, Lj$/util/U;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/n4;->e:Ljava/util/function/Predicate;

    iget-object v2, p0, Lj$/util/stream/n4;->f:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/n4;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/o4;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/o4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/o4;->c:Z

    iget-object v1, p0, Lj$/util/stream/o4;->a:Lj$/util/U;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/o4;->c:Z

    :goto_1
    invoke-interface {v1, p0}, Lj$/util/U;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lj$/util/stream/o4;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj$/util/stream/n4;->e:Ljava/util/function/Predicate;

    iget-object v5, p0, Lj$/util/stream/n4;->f:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/o4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v0, p0, Lj$/util/stream/n4;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1, p1}, Lj$/util/U;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2

    :cond_6
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/U;
    .locals 1

    iget v0, p0, Lj$/util/stream/n4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/o4;->trySplit()Lj$/util/U;

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

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

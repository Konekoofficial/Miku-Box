.class final Lj$/util/stream/f2;
.super Lj$/util/stream/n2;


# instance fields
.field public final synthetic b:I

.field c:Z

.field d:Ljava/lang/Object;

.field final synthetic e:Lj$/util/stream/b;


# direct methods
.method public constructor <init>(Lj$/util/stream/W;Lj$/util/stream/r2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/f2;->b:I

    iput-object p1, p0, Lj$/util/stream/f2;->e:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/U;

    invoke-direct {p2, p1}, Lj$/util/stream/U;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/f2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/j0;Lj$/util/stream/r2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/f2;->b:I

    iput-object p1, p0, Lj$/util/stream/f2;->e:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/f0;

    invoke-direct {p2, p1}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/f2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y;Lj$/util/stream/r2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/f2;->b:I

    iput-object p1, p0, Lj$/util/stream/f2;->e:Lj$/util/stream/b;

    invoke-direct {p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/o;

    invoke-direct {p2, p1}, Lj$/util/stream/o;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/f2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/f2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/f2;->e:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/y;

    iget-object v0, v0, Lj$/util/stream/y;->n:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/E;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/f2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lj$/util/stream/f2;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/o;

    if-nez v0, :cond_0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/E;->sequential()Lj$/util/stream/E;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/E;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/E;->sequential()Lj$/util/stream/E;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/E;->spliterator()Lj$/util/H;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v2}, Lj$/util/stream/r2;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lj$/util/H;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/f2;->e:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/W;

    iget-object v0, v0, Lj$/util/stream/W;->n:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/e0;

    if-eqz p1, :cond_6

    :try_start_3
    iget-boolean v0, p0, Lj$/util/stream/f2;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lj$/util/stream/f2;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/U;

    if-nez v0, :cond_4

    :try_start_4
    invoke-interface {p1}, Lj$/util/stream/e0;->sequential()Lj$/util/stream/e0;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/e0;->forEach(Ljava/util/function/IntConsumer;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lj$/util/stream/e0;->sequential()Lj$/util/stream/e0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/e0;->spliterator()Lj$/util/K;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v2}, Lj$/util/stream/r2;->o()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Lj$/util/K;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v2, :cond_5

    goto :goto_5

    :goto_3
    :try_start_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/f2;->e:Lj$/util/stream/b;

    check-cast v0, Lj$/util/stream/j0;

    iget-object v0, v0, Lj$/util/stream/j0;->n:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/p0;

    if-eqz p1, :cond_a

    :try_start_6
    iget-boolean v0, p0, Lj$/util/stream/f2;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v1, p0, Lj$/util/stream/f2;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/f0;

    if-nez v0, :cond_8

    :try_start_7
    invoke-interface {p1}, Lj$/util/stream/p0;->sequential()Lj$/util/stream/p0;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/p0;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Lj$/util/stream/p0;->sequential()Lj$/util/stream/p0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/p0;->spliterator()Lj$/util/N;

    move-result-object v0

    :cond_9
    iget-object v2, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v2}, Lj$/util/stream/r2;->o()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0, v1}, Lj$/util/N;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v2, :cond_9

    goto :goto_8

    :goto_6
    :try_start_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v0

    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/f2;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/r2;->m(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/r2;->m(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/r2;->m(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/f2;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/f2;->c:Z

    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->o()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/f2;->c:Z

    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->o()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/f2;->c:Z

    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->o()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

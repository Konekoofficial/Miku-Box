.class abstract Lj$/util/stream/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N3;
.implements Lj$/util/stream/O3;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/Q;->a:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Q;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/h3;->r:I

    :goto_0
    return v0
.end method

.method public final e(Lj$/util/stream/b;Lj$/util/U;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/Q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/S;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/S;-><init>(Lj$/util/stream/b;Lj$/util/U;Lj$/util/stream/Q;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/T;

    invoke-virtual {p1, p0}, Lj$/util/stream/b;->W(Lj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/T;-><init>(Lj$/util/stream/b;Lj$/util/U;Lj$/util/stream/r2;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

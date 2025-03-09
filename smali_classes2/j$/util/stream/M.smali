.class final Lj$/util/stream/M;
.super Lj$/util/stream/Q;

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field final b:Ljava/util/function/DoubleConsumer;


# direct methods
.method constructor <init>(Ljava/util/function/DoubleConsumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/Q;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/M;->b:Ljava/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/M;->b:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->f(Lj$/util/stream/o2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/b;->V(Lj$/util/U;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Q;->e(Lj$/util/stream/b;Lj$/util/U;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic q(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/A0;->e(Lj$/util/stream/o2;Ljava/lang/Double;)V

    return-void
.end method

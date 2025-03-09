.class final Lj$/util/stream/R3;
.super Lj$/util/stream/i2;


# instance fields
.field final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/j2;ILjava/util/function/Predicate;)V
    .locals 0

    iput-object p3, p0, Lj$/util/stream/R3;->m:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 1

    new-instance v0, Lj$/util/stream/j4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/j4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/U;)Lj$/util/U;
    .locals 2

    sget-object v0, Lj$/util/stream/h3;->ORDERED:Lj$/util/stream/h3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/r;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lj$/util/stream/r;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/R3;->O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/M0;->spliterator()Lj$/util/U;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/n4;

    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/U;)Lj$/util/U;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/R3;->m:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/n4;-><init>(Lj$/util/U;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 0

    new-instance p1, Lj$/util/stream/l;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/R3;Lj$/util/stream/r2;)V

    return-object p1
.end method

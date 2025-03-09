.class final Lj$/util/stream/F;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N3;


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/function/Predicate;

.field final d:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/i3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Lj$/util/stream/h3;->u:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lj$/util/stream/h3;->r:I

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/F;->a:I

    iput-object p3, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/F;->c:Ljava/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/F;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final b(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/F;->d:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/O3;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->V(Lj$/util/U;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    check-cast v0, Lj$/util/stream/O3;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final c(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/h3;->ORDERED:Lj$/util/stream/h3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    new-instance v1, Lj$/util/stream/L;

    invoke-direct {v1, p0, v0, p1, p2}, Lj$/util/stream/L;-><init>(Lj$/util/stream/F;ZLj$/util/stream/b;Lj$/util/U;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lj$/util/stream/F;->a:I

    return v0
.end method

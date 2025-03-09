.class final Lj$/util/stream/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N3;


# instance fields
.field final a:Lj$/util/stream/x0;

.field final b:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/i3;Lj$/util/stream/x0;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/y0;->a:Lj$/util/stream/x0;

    iput-object p3, p0, Lj$/util/stream/y0;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final b(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/y0;->b:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/w0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->V(Lj$/util/U;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    iget-boolean p1, v0, Lj$/util/stream/w0;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/z0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/y0;Lj$/util/stream/b;Lj$/util/U;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d()I
    .locals 2

    sget v0, Lj$/util/stream/h3;->u:I

    sget v1, Lj$/util/stream/h3;->r:I

    or-int/2addr v0, v1

    return v0
.end method

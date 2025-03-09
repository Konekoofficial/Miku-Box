.class final Lj$/util/stream/s0;
.super Lj$/util/stream/w0;


# instance fields
.field final synthetic c:Lj$/util/stream/x0;

.field final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/x0;Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/s0;->c:Lj$/util/stream/x0;

    iput-object p2, p0, Lj$/util/stream/s0;->d:Ljava/util/function/Predicate;

    invoke-direct {p0, p1}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/x0;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/w0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/s0;->d:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/s0;->c:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/x0;->b(Lj$/util/stream/x0;)Z

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/w0;->a:Z

    invoke-static {v0}, Lj$/util/stream/x0;->a(Lj$/util/stream/x0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/w0;->b:Z

    :cond_0
    return-void
.end method

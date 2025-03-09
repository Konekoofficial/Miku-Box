.class final Lj$/util/stream/M1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/W1;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/M1;->c:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/A0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    iput-object p1, p0, Lj$/util/stream/M1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/M1;->c:Ljava/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/M1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/M1;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/n;->a()Lj$/util/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/M1;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/n;->d(Ljava/lang/Object;)Lj$/util/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Lj$/util/stream/W1;)V
    .locals 1

    check-cast p1, Lj$/util/stream/M1;

    iget-boolean v0, p1, Lj$/util/stream/M1;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lj$/util/stream/M1;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/stream/M1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/M1;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/M1;->b:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

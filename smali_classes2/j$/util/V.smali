.class final Lj$/util/V;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/function/Consumer;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/U;


# direct methods
.method constructor <init>(Lj$/util/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/V;->c:Lj$/util/U;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/V;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/V;->a:Z

    iput-object p1, p0, Lj$/util/V;->b:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/V;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/V;->c:Lj$/util/U;

    invoke-interface {v0, p0}, Lj$/util/U;->tryAdvance(Ljava/util/function/Consumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/V;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/V;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/V;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/V;->a:Z

    iget-object v0, p0, Lj$/util/V;->b:Ljava/lang/Object;

    return-object v0
.end method

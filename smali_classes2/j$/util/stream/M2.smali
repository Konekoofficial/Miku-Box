.class final Lj$/util/stream/M2;
.super Lj$/util/stream/i2;


# instance fields
.field private final m:Z

.field private final n:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/j2;)V
    .locals 2

    sget v0, Lj$/util/stream/h3;->q:I

    sget v1, Lj$/util/stream/h3;->o:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/b;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/M2;->m:Z

    invoke-static {}, Lj$/util/b;->s()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/M2;->n:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/j2;Ljava/util/Comparator;)V
    .locals 2

    sget v0, Lj$/util/stream/h3;->q:I

    sget v1, Lj$/util/stream/h3;->p:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/b;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/M2;->m:Z

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lj$/util/stream/M2;->n:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 2

    sget-object v0, Lj$/util/stream/h3;->SORTED:Lj$/util/stream/h3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/M2;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->C(Lj$/util/U;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->C(Lj$/util/U;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/M0;->p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/M2;->n:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lj$/util/stream/P0;

    invoke-direct {p2, p1}, Lj$/util/stream/P0;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/h3;->SORTED:Lj$/util/stream/h3;

    invoke-virtual {v0, p1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/M2;->m:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/h3;->SIZED:Lj$/util/stream/h3;

    invoke-virtual {v0, p1}, Lj$/util/stream/h3;->d(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/M2;->n:Ljava/util/Comparator;

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/R2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/F2;-><init>(Lj$/util/stream/r2;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/N2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/F2;-><init>(Lj$/util/stream/r2;Ljava/util/Comparator;)V

    return-object p1
.end method

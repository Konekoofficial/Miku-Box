.class abstract Lj$/util/stream/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/h;


# instance fields
.field private final a:Lj$/util/stream/b;

.field private final b:Lj$/util/stream/b;

.field protected final c:I

.field private d:Lj$/util/stream/b;

.field private e:I

.field private f:I

.field private g:Lj$/util/U;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method constructor <init>(Lj$/util/U;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    iput-object p1, p0, Lj$/util/stream/b;->g:Lj$/util/U;

    iput-object p0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    sget p1, Lj$/util/stream/h3;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/b;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/h3;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/b;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/b;->e:I

    iput-boolean p3, p0, Lj$/util/stream/b;->k:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/b;->h:Z

    iput-object p0, p1, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    iput-object p1, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    sget v1, Lj$/util/stream/h3;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/b;->c:I

    iget v1, p1, Lj$/util/stream/b;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/h3;->a(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/b;->f:I

    iget-object p2, p1, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    invoke-virtual {p0}, Lj$/util/stream/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/b;->i:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/b;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S(I)Lj$/util/U;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/U;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/U;

    iget-boolean v2, v0, Lj$/util/stream/b;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lj$/util/stream/b;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/b;->c:I

    invoke-virtual {v2}, Lj$/util/stream/b;->Q()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Lj$/util/stream/h3;->SHORT_CIRCUIT:Lj$/util/stream/h3;

    invoke-virtual {v3, v4}, Lj$/util/stream/h3;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lj$/util/stream/h3;->u:I

    not-int v3, v3

    and-int/2addr v4, v3

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/b;->P(Lj$/util/stream/b;Lj$/util/U;)Lj$/util/U;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Lj$/util/U;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lj$/util/stream/h3;->t:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/h3;->s:I

    :goto_1
    or-int/2addr v3, v4

    move v4, v3

    goto :goto_2

    :cond_1
    sget v3, Lj$/util/stream/h3;->s:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/h3;->t:I

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/b;->e:I

    iget v0, v0, Lj$/util/stream/b;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/h3;->a(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/b;->f:I

    iget-object v0, v2, Lj$/util/stream/b;->d:Lj$/util/stream/b;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/b;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/h3;->a(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/b;->f:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final A(Lj$/util/U;Lj$/util/stream/r2;)V
    .locals 2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/h3;->SHORT_CIRCUIT:Lj$/util/stream/h3;

    iget v1, p0, Lj$/util/stream/b;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/U;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/r2;->m(J)V

    invoke-interface {p1, p2}, Lj$/util/U;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lj$/util/stream/r2;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b;->B(Lj$/util/U;Lj$/util/stream/r2;)Z

    :goto_0
    return-void
.end method

.method final B(Lj$/util/U;Lj$/util/stream/r2;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/U;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lj$/util/stream/r2;->m(J)V

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/b;->H(Lj$/util/U;Lj$/util/stream/r2;)Z

    move-result p1

    invoke-interface {p2}, Lj$/util/stream/r2;->l()V

    return p1
.end method

.method final C(Lj$/util/U;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iget-boolean v0, v0, Lj$/util/stream/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/b;->F(Lj$/util/stream/b;Lj$/util/U;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->G(Lj$/util/U;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/b;->N(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/b;->V(Lj$/util/U;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    invoke-interface {p2}, Lj$/util/stream/E0;->a()Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method final D(Lj$/util/stream/N3;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/b;->h:Z

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iget-boolean v0, v0, Lj$/util/stream/b;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/N3;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/b;->S(I)Lj$/util/U;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/N3;->c(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/N3;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/b;->S(I)Lj$/util/U;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/N3;->b(Lj$/util/stream/b;Lj$/util/U;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final E(Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/b;->h:Z

    iget-object v1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iget-boolean v1, v1, Lj$/util/stream/b;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Lj$/util/stream/b;->e:I

    invoke-direct {v1, v2}, Lj$/util/stream/b;->S(I)Lj$/util/U;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/b;->O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/b;->S(I)Lj$/util/U;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/b;->C(Lj$/util/U;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract F(Lj$/util/stream/b;Lj$/util/U;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;
.end method

.method final G(Lj$/util/U;)J
    .locals 2

    sget-object v0, Lj$/util/stream/h3;->SIZED:Lj$/util/stream/h3;

    iget v1, p0, Lj$/util/stream/b;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/U;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method abstract H(Lj$/util/U;Lj$/util/stream/r2;)Z
.end method

.method abstract I()Lj$/util/stream/i3;
.end method

.method final J()Lj$/util/stream/i3;
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/b;->I()Lj$/util/stream/i3;

    move-result-object v0

    return-object v0
.end method

.method final K()I
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->f:I

    return v0
.end method

.method final L()Z
    .locals 2

    sget-object v0, Lj$/util/stream/h3;->ORDERED:Lj$/util/stream/h3;

    iget v1, p0, Lj$/util/stream/b;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/h3;->d(I)Z

    move-result v0

    return v0
.end method

.method final synthetic M()Lj$/util/U;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/b;->S(I)Lj$/util/U;

    move-result-object v0

    return-object v0
.end method

.method abstract N(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;
.end method

.method O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method P(Lj$/util/stream/b;Lj$/util/U;)Lj$/util/U;
    .locals 2

    new-instance v0, Lj$/util/stream/p;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/b;->O(Lj$/util/stream/b;Lj$/util/U;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/M0;->spliterator()Lj$/util/U;

    move-result-object p1

    return-object p1
.end method

.method abstract Q()Z
.end method

.method abstract R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
.end method

.method final T()Lj$/util/U;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/b;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/b;->h:Z

    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/U;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/U;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract U(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/U;
.end method

.method final V(Lj$/util/U;Lj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/r2;

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->W(Lj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/b;->A(Lj$/util/U;Lj$/util/stream/r2;)V

    return-object p2
.end method

.method final W(Lj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/b;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/b;->b:Lj$/util/stream/b;

    iget v2, v1, Lj$/util/stream/b;->f:I

    invoke-virtual {v0, v2, p1}, Lj$/util/stream/b;->R(ILj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method final X(Lj$/util/U;)Lj$/util/U;
    .locals 2

    iget v0, p0, Lj$/util/stream/b;->e:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iget-boolean p1, p1, Lj$/util/stream/b;->k:Z

    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/b;->U(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/U;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/b;->g:Lj$/util/U;

    iget-object v1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iget-object v2, v1, Lj$/util/stream/b;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/b;->j:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iget-boolean v0, v0, Lj$/util/stream/b;->k:Z

    return v0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/b;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    iget-object v1, v0, Lj$/util/stream/b;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/stream/M3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/M3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lj$/util/stream/b;->j:Ljava/lang/Runnable;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parallel()Lj$/util/stream/h;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/b;->k:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/h;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/b;->k:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/U;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/b;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/b;->h:Z

    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/b;

    if-ne p0, v0, :cond_1

    iget-object v1, v0, Lj$/util/stream/b;->g:Lj$/util/U;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/b;->g:Lj$/util/U;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lj$/util/stream/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lj$/util/stream/b;->k:Z

    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/b;->U(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/U;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

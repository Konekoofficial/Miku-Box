.class final Lj$/util/stream/I;
.super Lj$/util/stream/K;

# interfaces
.implements Lj$/util/stream/q2;


# static fields
.field static final c:Lj$/util/stream/F;

.field static final d:Lj$/util/stream/F;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lj$/util/stream/F;

    sget-object v7, Lj$/util/stream/i3;->LONG_VALUE:Lj$/util/stream/i3;

    invoke-static {}, Lj$/util/q;->a()Lj$/util/q;

    move-result-object v3

    new-instance v4, Lj$/util/stream/r;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lj$/util/stream/r;-><init>(I)V

    new-instance v5, Lj$/util/stream/p;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lj$/util/stream/p;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/i3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/I;->c:Lj$/util/stream/F;

    new-instance v6, Lj$/util/stream/F;

    invoke-static {}, Lj$/util/q;->a()Lj$/util/q;

    move-result-object v3

    new-instance v4, Lj$/util/stream/r;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lj$/util/stream/r;-><init>(I)V

    new-instance v5, Lj$/util/stream/p;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Lj$/util/stream/p;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/i3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/I;->d:Lj$/util/stream/F;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/K;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/K;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/q;->d(J)Lj$/util/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

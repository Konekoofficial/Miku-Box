.class abstract Lj$/util/stream/O0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/M0;


# instance fields
.field protected final a:Lj$/util/stream/M0;

.field protected final b:Lj$/util/stream/M0;

.field private final c:J


# direct methods
.method constructor <init>(Lj$/util/stream/M0;Lj$/util/stream/M0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/M0;

    iput-object p2, p0, Lj$/util/stream/O0;->b:Lj$/util/stream/M0;

    invoke-interface {p1}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/M0;->count()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/stream/O0;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lj$/util/stream/L0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/O0;->b(I)Lj$/util/stream/M0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/L0;

    return-object p1
.end method

.method public final b(I)Lj$/util/stream/M0;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/O0;->a:Lj$/util/stream/M0;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/util/stream/O0;->b:Lj$/util/stream/M0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final count()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/O0;->c:J

    return-wide v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

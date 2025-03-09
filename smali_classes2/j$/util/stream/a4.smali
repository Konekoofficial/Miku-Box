.class final Lj$/util/stream/a4;
.super Lj$/util/stream/m2;

# interfaces
.implements Lj$/util/stream/h4;


# instance fields
.field final synthetic b:Lj$/util/stream/b4;


# direct methods
.method constructor <init>(Lj$/util/stream/b4;Lj$/util/stream/r2;Z)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/a4;->b:Lj$/util/stream/b4;

    invoke-direct {p0, p2}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/r2;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a4;->b:Lj$/util/stream/b4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.class final Lj$/util/stream/W3;
.super Lj$/util/stream/l2;

# interfaces
.implements Lj$/util/stream/h4;


# instance fields
.field final synthetic b:Lj$/util/stream/X3;


# direct methods
.method constructor <init>(Lj$/util/stream/X3;Lj$/util/stream/r2;Z)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/W3;->b:Lj$/util/stream/X3;

    invoke-direct {p0, p2}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/r2;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/W3;->b:Lj$/util/stream/X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

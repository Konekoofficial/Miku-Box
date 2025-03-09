.class final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/l;


# instance fields
.field final e:[Lj$/util/concurrent/l;


# direct methods
.method constructor <init>([Lj$/util/concurrent/l;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)Lj$/util/concurrent/l;
    .locals 4

    iget-object v0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-static {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lj$/util/concurrent/l;->a:I

    if-ne v1, p2, :cond_2

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v0

    :cond_2
    if-gez v1, :cond_4

    instance-of v1, v0, Lj$/util/concurrent/g;

    if-eqz v1, :cond_3

    check-cast v0, Lj$/util/concurrent/g;

    iget-object v0, v0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/l;->a(Ljava/lang/Object;I)Lj$/util/concurrent/l;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, v0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v0, :cond_0

    :cond_5
    :goto_1
    return-object v2
.end method

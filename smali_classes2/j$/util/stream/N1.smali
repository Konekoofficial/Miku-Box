.class final Lj$/util/stream/N1;
.super Lj$/util/stream/A0;


# instance fields
.field final synthetic h:Ljava/util/function/BinaryOperator;

.field final synthetic i:Ljava/util/function/BiConsumer;

.field final synthetic j:Ljava/util/function/Supplier;

.field final synthetic k:Lj$/util/stream/j;


# direct methods
.method constructor <init>(Lj$/util/stream/i3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/N1;->h:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/N1;->i:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/N1;->j:Ljava/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/N1;->k:Lj$/util/stream/j;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 6

    iget-object v0, p0, Lj$/util/stream/N1;->k:Lj$/util/stream/j;

    iget-object v0, v0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lj$/util/stream/i;

    const/4 v4, 0x0

    const-string v5, "java.util.stream.Collector.Characteristics"

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lj$/util/stream/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_2
    sget-object v3, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lj$/util/h;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    instance-of v3, v2, Ljava/util/stream/Collector$Characteristics;

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    sget-object v3, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v2, v3, :cond_7

    sget-object v2, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    goto :goto_3

    :cond_7
    sget-object v3, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v2, v3, :cond_8

    sget-object v2, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    goto :goto_3

    :cond_8
    sget-object v2, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lj$/util/h;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, Lj$/util/h;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v4

    :cond_a
    :goto_4
    sget-object v1, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lj$/util/stream/h3;->r:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public final e0()Lj$/util/stream/W1;
    .locals 4

    new-instance v0, Lj$/util/stream/O1;

    iget-object v1, p0, Lj$/util/stream/N1;->j:Ljava/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/N1;->i:Ljava/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/N1;->h:Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/O1;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.class public final Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field public mCollections:Landroidx/collection/ArrayMap$1;


# direct methods
.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 4

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iget v0, p1, Landroidx/collection/SimpleArrayMap;->mSize:I

    invoke-virtual {p0, v0}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/collection/ArrayMap$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    :cond_0
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    iget-object v1, v0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MapCollections$KeySet;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/collection/MapCollections$KeySet;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/collection/MapCollections$KeySet;-><init>(Lorg/ini4j/spi/AbstractParser;I)V

    iput-object v1, v0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MapCollections$KeySet;

    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/collection/ArrayMap$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    :cond_0
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    iget-object v1, v0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MapCollections$KeySet;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/collection/MapCollections$KeySet;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/collection/MapCollections$KeySet;-><init>(Lorg/ini4j/spi/AbstractParser;I)V

    iput-object v1, v0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MapCollections$KeySet;

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/collection/ArrayMap$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    :cond_0
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/ArrayMap$1;

    iget-object v1, v0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MapCollections$ValuesCollection;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/collection/MapCollections$ValuesCollection;

    invoke-direct {v1, v0}, Landroidx/collection/MapCollections$ValuesCollection;-><init>(Lorg/ini4j/spi/AbstractParser;)V

    iput-object v1, v0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MapCollections$ValuesCollection;

    return-object v0
.end method

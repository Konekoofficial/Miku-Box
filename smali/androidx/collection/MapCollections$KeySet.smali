.class public final Landroidx/collection/MapCollections$KeySet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lorg/ini4j/spi/AbstractParser;


# direct methods
.method public synthetic constructor <init>(Lorg/ini4j/spi/AbstractParser;I)V
    .locals 0

    iput p2, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    iput-object p1, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/ini4j/spi/AbstractParser;->colPut(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colClear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colClear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v2, v0}, Lorg/ini4j/spi/AbstractParser;->colIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/ini4j/spi/AbstractParser;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractParser;->colIndexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MapCollections$KeySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/ini4j/spi/AbstractParser;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p0, p1}, Lorg/ini4j/spi/AbstractParser;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1, v3}, Lorg/ini4j/spi/AbstractParser;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v2}, Lorg/ini4j/spi/AbstractParser;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v4

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1, v2}, Lorg/ini4j/spi/AbstractParser;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/collection/MapCollections$MapIterator;

    iget-object v1, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-direct {v0, v1}, Landroidx/collection/MapCollections$MapIterator;-><init>(Lorg/ini4j/spi/AbstractParser;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/collection/MapCollections$ArrayIterator;

    iget-object v1, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/collection/MapCollections$ArrayIterator;-><init>(Lorg/ini4j/spi/AbstractParser;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractParser;->colIndexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/ini4j/spi/AbstractParser;->colRemoveAt(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/ini4j/spi/AbstractParser;->retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4, v3}, Lorg/ini4j/spi/AbstractParser;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/collection/MapCollections$KeySet;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/collection/MapCollections$KeySet;->this$0:Lorg/ini4j/spi/AbstractParser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/ini4j/spi/AbstractParser;->toArrayHelper(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

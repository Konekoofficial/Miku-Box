.class public abstract Lkotlin/collections/CollectionsKt__MutableCollectionsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableIterable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "kotlin.collections.MutableIterable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_7

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v1, :cond_4

    goto :goto_3

    :cond_4
    if-eq v3, v2, :cond_5

    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_3
    if-eq v2, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-gt v2, p1, :cond_8

    :goto_4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v2, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    return-void
.end method

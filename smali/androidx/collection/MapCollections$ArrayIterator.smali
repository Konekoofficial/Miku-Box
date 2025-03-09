.class public final Landroidx/collection/MapCollections$ArrayIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public mCanRemove:Z

.field public mIndex:I

.field public final mOffset:I

.field public mSize:I

.field public final synthetic this$0:Lorg/ini4j/spi/AbstractParser;


# direct methods
.method public constructor <init>(Lorg/ini4j/spi/AbstractParser;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Lorg/ini4j/spi/AbstractParser;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    iput p2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mOffset:I

    invoke-virtual {p1}, Lorg/ini4j/spi/AbstractParser;->colGetSize()I

    move-result p1

    iput p1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/MapCollections$ArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mOffset:I

    iget-object v2, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v2, v0, v1}, Lorg/ini4j/spi/AbstractParser;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    iput-boolean v2, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MapCollections$ArrayIterator;->mIndex:I

    iget v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mSize:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->mCanRemove:Z

    iget-object v1, p0, Landroidx/collection/MapCollections$ArrayIterator;->this$0:Lorg/ini4j/spi/AbstractParser;

    invoke-virtual {v1, v0}, Lorg/ini4j/spi/AbstractParser;->colRemoveAt(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

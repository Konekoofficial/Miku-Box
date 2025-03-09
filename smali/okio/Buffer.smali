.class public final Lokio/Buffer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public head:Lokio/Segment;

.field public size:J


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->size:J

    iput-wide v1, v0, Lokio/Buffer;->size:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v1, Lokio/Buffer;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    iget-wide v5, v0, Lokio/Buffer;->size:J

    check-cast v1, Lokio/Buffer;

    iget-wide v7, v1, Lokio/Buffer;->size:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    iget v5, v3, Lokio/Segment;->pos:I

    iget v6, v1, Lokio/Segment;->pos:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lokio/Buffer;->size:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    iget v11, v3, Lokio/Segment;->limit:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/Segment;->limit:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-gez v13, :cond_7

    move-wide v13, v7

    :cond_5
    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lokio/Segment;->data:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lokio/Segment;->data:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v2, v13, v11

    move v6, v5

    move v5, v15

    if-ltz v2, :cond_5

    :cond_7
    iget v2, v3, Lokio/Segment;->limit:I

    if-ne v5, v2, :cond_8

    iget-object v2, v3, Lokio/Segment;->next:Lokio/Segment;

    iget v3, v2, Lokio/Segment;->pos:I

    move v5, v3

    move-object v3, v2

    :cond_8
    iget v2, v1, Lokio/Segment;->limit:I

    if-ne v6, v2, :cond_9

    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    iget v2, v1, Lokio/Segment;->pos:I

    move v6, v2

    :cond_9
    add-long/2addr v9, v11

    goto :goto_2

    :goto_3
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    iget v3, v0, Lokio/Segment;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    iget v3, v2, Lokio/Segment;->pos:I

    iget v4, v2, Lokio/Segment;->limit:I

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v2, Lokio/Segment;->data:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lokio/Buffer;->size:J

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v0

    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lokio/Segment;->pos:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUtf8()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lokio/Buffer;->size:J

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v1, v4

    if-ltz v9, :cond_0

    cmp-long v4, v1, v7

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "byteCount: "

    if-eqz v4, :cond_b

    cmp-long v4, v1, v1

    if-ltz v4, :cond_a

    if-nez v9, :cond_1

    const-string v1, ""

    goto/16 :goto_3

    :cond_1
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget v11, v10, Lokio/Segment;->pos:I

    int-to-long v12, v11

    add-long/2addr v12, v1

    iget v14, v10, Lokio/Segment;->limit:I

    int-to-long v14, v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_8

    if-ltz v9, :cond_7

    cmp-long v9, v1, v7

    if-gtz v9, :cond_7

    if-ltz v4, :cond_6

    long-to-int v2, v1

    new-array v1, v2, [B

    :goto_1
    if-ge v6, v2, :cond_5

    sub-int v4, v2, v6

    int-to-long v7, v2

    int-to-long v9, v6

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    iget-object v5, v0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v7, -0x1

    if-nez v5, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    iget v8, v5, Lokio/Segment;->limit:I

    iget v9, v5, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v8, v5, Lokio/Segment;->pos:I

    add-int v9, v8, v4

    iget-object v10, v5, Lokio/Segment;->data:[B

    sub-int/2addr v9, v8

    invoke-static {v10, v8, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v5, Lokio/Segment;->pos:I

    add-int/2addr v8, v4

    iput v8, v5, Lokio/Segment;->pos:I

    iget-wide v9, v0, Lokio/Buffer;->size:J

    int-to-long v11, v4

    sub-long/2addr v9, v11

    iput-wide v9, v0, Lokio/Buffer;->size:J

    iget v9, v5, Lokio/Segment;->limit:I

    if-ne v8, v9, :cond_3

    invoke-virtual {v5}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v5}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_3
    :goto_2
    if-eq v4, v7, :cond_4

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    long-to-int v4, v1

    new-instance v5, Ljava/lang/String;

    iget-object v6, v10, Lokio/Segment;->data:[B

    invoke-direct {v5, v6, v11, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v10, Lokio/Segment;->pos:I

    add-int/2addr v3, v4

    iput v3, v10, Lokio/Segment;->pos:I

    iget-wide v6, v0, Lokio/Buffer;->size:J

    sub-long/2addr v6, v1

    iput-wide v6, v0, Lokio/Buffer;->size:J

    iget v1, v10, Lokio/Segment;->limit:I

    if-ne v3, v1, :cond_9

    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_9
    move-object v1, v5

    :goto_3
    return-object v1

    :cond_a
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    long-to-int v6, v0

    if-nez v6, :cond_0

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0x0

    int-to-long v4, v6

    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    iget v4, v0, Lokio/Segment;->limit:I

    iget v5, v0, Lokio/Segment;->pos:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v6, :cond_3

    iget-object v7, v5, Lokio/Segment;->data:[B

    aput-object v7, v0, v4

    iget v7, v5, Lokio/Segment;->limit:I

    iget v8, v5, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v2, v4

    add-int v7, v4, v3

    iget v8, v5, Lokio/Segment;->pos:I

    aput v8, v2, v7

    const/4 v7, 0x1

    iput-boolean v7, v5, Lokio/Segment;->shared:Z

    add-int/2addr v4, v7

    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_3
    new-instance v1, Lokio/SegmentedByteString;

    invoke-direct {v1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_0

    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    iget v2, v1, Lokio/Segment;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lokio/Segment;->owner:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/Segment;->push(Lokio/Segment;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->size:J

    return v0
.end method

.method public final writeAll(Lokio/Buffer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-wide v2, v1, Lokio/Buffer;->size:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    const-wide/16 v2, -0x1

    const-wide/16 v14, -0x1

    goto/16 :goto_9

    :cond_1
    const-wide/16 v12, 0x2000

    cmp-long v4, v12, v2

    if-lez v4, :cond_2

    move-wide v14, v2

    goto :goto_0

    :cond_2
    move-wide v14, v12

    :goto_0
    if-eq v1, v0, :cond_f

    const-wide/16 v4, 0x0

    move-wide v6, v14

    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    move-wide v2, v14

    :goto_1
    cmp-long v4, v2, v8

    if-lez v4, :cond_e

    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v6, v5

    const/16 v16, 0x0

    cmp-long v17, v2, v6

    if-gez v17, :cond_8

    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    iget-boolean v7, v6, Lokio/Segment;->owner:Z

    if-eqz v7, :cond_5

    iget v7, v6, Lokio/Segment;->limit:I

    int-to-long v8, v7

    add-long/2addr v8, v2

    iget-boolean v7, v6, Lokio/Segment;->shared:Z

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    iget v7, v6, Lokio/Segment;->pos:I

    :goto_3
    int-to-long v10, v7

    sub-long/2addr v8, v10

    cmp-long v7, v8, v12

    if-gtz v7, :cond_5

    long-to-int v5, v2

    invoke-virtual {v4, v6, v5}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    iget-wide v4, v1, Lokio/Buffer;->size:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lokio/Buffer;->size:J

    iget-wide v4, v0, Lokio/Buffer;->size:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lokio/Buffer;->size:J

    goto/16 :goto_8

    :cond_5
    long-to-int v6, v2

    if-lez v6, :cond_7

    if-gt v6, v5, :cond_7

    const/16 v5, 0x400

    if-lt v6, v5, :cond_6

    invoke-virtual {v4}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v5

    iget v7, v4, Lokio/Segment;->pos:I

    add-int v8, v7, v6

    iget-object v9, v5, Lokio/Segment;->data:[B

    iget-object v10, v4, Lokio/Segment;->data:[B

    invoke-static {v10, v9, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BII)V

    :goto_4
    iget v7, v5, Lokio/Segment;->pos:I

    add-int/2addr v7, v6

    iput v7, v5, Lokio/Segment;->limit:I

    iget v7, v4, Lokio/Segment;->pos:I

    add-int/2addr v7, v6

    iput v7, v4, Lokio/Segment;->pos:I

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    iput-object v5, v1, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    iget-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    iput-object v7, v1, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v7, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v7, :cond_9

    iput-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_7

    :cond_9
    iget-object v7, v7, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v7, v4}, Lokio/Segment;->push(Lokio/Segment;)V

    iget-object v7, v4, Lokio/Segment;->prev:Lokio/Segment;

    if-eq v7, v4, :cond_d

    iget-boolean v8, v7, Lokio/Segment;->owner:Z

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget v8, v4, Lokio/Segment;->limit:I

    iget v9, v4, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    iget v9, v7, Lokio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    iget-boolean v10, v7, Lokio/Segment;->shared:Z

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    iget v10, v7, Lokio/Segment;->pos:I

    move/from16 v16, v10

    :goto_6
    add-int v9, v9, v16

    if-le v8, v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v7, v8}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    invoke-static {v4}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :goto_7
    iget-wide v7, v1, Lokio/Buffer;->size:J

    sub-long/2addr v7, v5

    iput-wide v7, v1, Lokio/Buffer;->size:J

    iget-wide v7, v0, Lokio/Buffer;->size:J

    add-long/2addr v7, v5

    iput-wide v7, v0, Lokio/Buffer;->size:J

    sub-long/2addr v2, v5

    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot compact"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    const-wide/16 v2, -0x1

    :goto_9
    cmp-long v4, v14, v2

    if-nez v4, :cond_0

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final writeByte(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget v1, v0, Lokio/Segment;->limit:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokio/Segment;->limit:I

    int-to-byte p1, p1

    iget-object v0, v0, Lokio/Segment;->data:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final writeInt(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->data:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/Segment;->limit:I

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final writeUtf8(ILjava/lang/String;I)V
    .locals 9

    if-ltz p1, :cond_b

    if-lt p3, p1, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p1, p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->limit:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lokio/Segment;->data:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v3, p1

    iget v0, v2, Lokio/Segment;->limit:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lokio/Segment;->limit:I

    iget-wide v0, p0, Lokio/Buffer;->size:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/Segment;->data:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lokio/Segment;->limit:I

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p3, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_6

    const v6, 0xdc00

    if-gt v6, v5, :cond_6

    if-gt v5, v2, :cond_6

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v5, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    iget v5, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/Segment;->data:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lokio/Segment;->limit:I

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)V

    move p1, v4

    goto/16 :goto_0

    :cond_7
    :goto_5
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    iget v5, v4, Lokio/Segment;->limit:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/Segment;->data:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lokio/Segment;->limit:I

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    goto/16 :goto_3

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p2, p3, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final writeUtf8CodePoint(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_0

    invoke-virtual/range {p0 .. p1}, Lokio/Buffer;->writeByte(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_1

    invoke-virtual {v0, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->limit:I

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, v2, Lokio/Segment;->data:[B

    aput-byte v4, v5, v3

    add-int/2addr v8, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    add-int/2addr v3, v7

    iput v3, v2, Lokio/Segment;->limit:I

    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/Buffer;->size:J

    goto :goto_0

    :cond_1
    const v10, 0xd800

    if-gt v10, v1, :cond_2

    const v10, 0xdfff

    if-gt v1, v10, :cond_2

    invoke-virtual {v0, v11}, Lokio/Buffer;->writeByte(I)V

    goto :goto_0

    :cond_2
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_3

    invoke-virtual {v0, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->limit:I

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v10, v2, Lokio/Segment;->data:[B

    aput-byte v5, v10, v3

    add-int/2addr v8, v3

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v8

    add-int/2addr v7, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v10, v7

    add-int/2addr v3, v4

    iput v3, v2, Lokio/Segment;->limit:I

    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/Buffer;->size:J

    goto :goto_0

    :cond_3
    const v10, 0x10ffff

    if-gt v1, v10, :cond_4

    invoke-virtual {v0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget v5, v2, Lokio/Segment;->limit:I

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    iget-object v12, v2, Lokio/Segment;->data:[B

    aput-byte v10, v12, v5

    add-int/2addr v8, v5

    shr-int/lit8 v10, v1, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    add-int/2addr v7, v5

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    add-int/2addr v4, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/2addr v5, v3

    iput v5, v2, Lokio/Segment;->limit:I

    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/Buffer;->size:J

    :goto_0
    return-void

    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_9

    sget-object v10, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    shr-int/lit8 v11, v1, 0x1c

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    shr-int/lit8 v12, v1, 0x18

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v10, v12

    shr-int/lit8 v13, v1, 0x14

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v10, v13

    shr-int/lit8 v14, v1, 0x10

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v10, v14

    shr-int/lit8 v15, v1, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v10, v15

    shr-int/lit8 v16, v1, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v10, v16

    shr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v10, v17

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v10, v1

    new-array v10, v5, [C

    aput-char v11, v10, v2

    aput-char v12, v10, v8

    aput-char v13, v10, v7

    aput-char v14, v10, v4

    aput-char v15, v10, v3

    const/4 v3, 0x5

    aput-char v16, v10, v3

    aput-char v17, v10, v6

    const/4 v3, 0x7

    aput-char v1, v10, v3

    :goto_1
    if-ge v2, v5, :cond_6

    aget-char v1, v10, v2

    const/16 v3, 0x30

    if-eq v1, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v2, v8

    goto :goto_1

    :cond_6
    :goto_2
    const-string v1, "startIndex: "

    if-ltz v2, :cond_8

    if-gt v2, v5, :cond_7

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v5, v2

    invoke-direct {v1, v10, v2, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, " > endIndex: 8"

    invoke-static {v2, v1, v4}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, ", endIndex: 8, size: 8"

    invoke-static {v2, v1, v4}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string v1, "0"

    :goto_3
    const-string v2, "Unexpected code point: 0x"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

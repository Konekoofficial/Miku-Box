.class public abstract Lokhttp3/internal/Util;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v6, v5, [B

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v7}, Lokio/_UtilKt;->of([Ljava/lang/String;)V

    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v8, v6

    int-to-long v9, v8

    int-to-long v11, v5

    int-to-long v13, v5

    move-wide v15, v13

    invoke-static/range {v9 .. v14}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    const/4 v8, 0x0

    :goto_0
    if-gez v8, :cond_0

    invoke-virtual {v7, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v9

    rsub-int/lit8 v10, v8, 0x0

    iget v11, v9, Lokio/Segment;->limit:I

    rsub-int v11, v11, 0x2000

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v9, Lokio/Segment;->limit:I

    add-int v12, v8, v10

    iget-object v13, v9, Lokio/Segment;->data:[B

    sub-int v14, v12, v8

    invoke-static {v6, v8, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v9, Lokio/Segment;->limit:I

    add-int/2addr v8, v10

    iput v8, v9, Lokio/Segment;->limit:I

    move v8, v12

    goto :goto_0

    :cond_0
    iget-wide v8, v7, Lokio/Buffer;->size:J

    add-long/2addr v8, v15

    iput-wide v8, v7, Lokio/Buffer;->size:J

    int-to-long v6, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_14

    cmp-long v10, v6, v6

    if-gtz v10, :cond_14

    cmp-long v10, v8, v6

    if-ltz v10, :cond_14

    const-string v6, "efbbbf"

    invoke-static {v6}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    const-string v7, "feff"

    invoke-static {v7}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    const-string v10, "fffe"

    invoke-static {v10}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    const-string v11, "0000ffff"

    invoke-static {v11}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    const-string v12, "ffff0000"

    invoke-static {v12}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    new-array v13, v2, [Lokio/ByteString;

    aput-object v6, v13, v5

    aput-object v7, v13, v4

    aput-object v10, v13, v1

    aput-object v11, v13, v0

    aput-object v12, v13, v3

    new-instance v6, Ljava/util/ArrayList;

    new-instance v7, Lkotlin/collections/ArrayAsCollection;

    invoke-direct {v7, v13, v5}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v4, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_2

    aget-object v11, v13, v10

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_1

    :cond_2
    new-array v10, v5, [Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, [Ljava/lang/Integer;

    array-length v10, v7

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v2, :cond_8

    aget-object v12, v13, v10

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ")."

    if-ltz v15, :cond_7

    if-gt v15, v0, :cond_6

    sub-int/2addr v15, v4

    const/4 v0, 0x0

    :goto_3
    if-gt v0, v15, :cond_4

    add-int v1, v0, v15

    ushr-int/2addr v1, v4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v2, v12}, Lkotlin/ExceptionsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-gez v2, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_4
    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    if-lez v2, :cond_5

    add-int/lit8 v15, v1, -0x1

    goto :goto_4

    :cond_4
    add-int/2addr v0, v4

    neg-int v1, v0

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v4

    move v11, v14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toIndex ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is greater than size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex (0) is greater than toIndex ("

    invoke-static {v15, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    add-int/lit8 v2, v0, 0x1

    move v10, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokio/ByteString;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v12

    invoke-virtual {v11, v1, v12}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lokio/ByteString;->getSize$okio()I

    move-result v12

    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v14

    if-eq v12, v14, :cond_b

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v11, v12, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v7, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    add-int/2addr v10, v4

    goto :goto_6

    :cond_b
    const-string v0, "duplicate option: "

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    move v0, v2

    goto :goto_5

    :cond_d
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    invoke-static/range {v14 .. v21}, Lkotlin/ExceptionsKt;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v1, v0, Lokio/Buffer;->size:J

    int-to-long v6, v3

    div-long/2addr v1, v6

    long-to-int v2, v1

    new-array v1, v2, [I

    :goto_8
    iget-wide v6, v0, Lokio/Buffer;->size:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    new-instance v0, Lokio/Options;

    const/4 v2, 0x5

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;)V

    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-class v0, Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_e
    const/4 v2, 0x5

    add-int/lit8 v10, v5, 0x1

    const-wide/16 v11, 0x4

    cmp-long v14, v6, v11

    if-ltz v14, :cond_11

    iget-object v14, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget v15, v14, Lokio/Segment;->pos:I

    iget v2, v14, Lokio/Segment;->limit:I

    sub-int v8, v2, v15

    int-to-long v8, v8

    cmp-long v18, v8, v11

    if-gez v18, :cond_f

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v2, v6

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    const/16 v19, 0x2

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v15, 0x1

    iget-object v9, v14, Lokio/Segment;->data:[B

    aget-byte v4, v9, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/16 v19, 0x2

    add-int/lit8 v20, v15, 0x2

    aget-byte v8, v9, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v8

    const/4 v8, 0x3

    add-int/lit8 v21, v15, 0x3

    aget-byte v8, v9, v20

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v4, v8

    add-int/2addr v15, v3

    aget-byte v8, v9, v21

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v4, v8

    sub-long/2addr v6, v11

    iput-wide v6, v0, Lokio/Buffer;->size:J

    if-ne v15, v2, :cond_10

    invoke-virtual {v14}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v14}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_9

    :cond_10
    iput v15, v14, Lokio/Segment;->pos:I

    :goto_9
    move v2, v4

    :goto_a
    aput v2, v1, v5

    move v5, v10

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_8

    :cond_11
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static final closeQuietly(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final delimiterOffset(Ljava/lang/String;CII)I
    .locals 2

    if-ge p2, p3, :cond_2

    :goto_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return p3
.end method

.method public static final delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    if-ge p1, p2, :cond_2

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public static final parseHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

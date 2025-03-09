.class public final Lcom/esotericsoftware/kryo/io/ByteBufferInput;
.super Lcom/esotericsoftware/kryo/io/Input;


# instance fields
.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public tempBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final fill(Ljava/nio/ByteBuffer;II)I
    .locals 5

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    if-nez v0, :cond_1

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-lez p3, :cond_3

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    array-length v4, v3

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, p2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v1, :cond_2

    if-nez v0, :cond_3

    return v1

    :cond_2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->tempBuffer:[B

    invoke-virtual {p1, v3, p2, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    return v0

    :goto_2
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final optional(I)I
    .locals 5

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return p1

    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    return v2

    :cond_2
    add-int/2addr v0, v1

    if-lt v0, p1, :cond_3

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    return p1

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    :cond_4
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v4

    if-lt v0, p1, :cond_4

    :goto_1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    return v2
.end method

.method public final read()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p3

    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->optional(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    if-ne p3, v1, :cond_3

    return v2

    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v2, v3, :cond_0

    :cond_3
    :goto_0
    sub-int/2addr p3, v1

    return p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readBoolean()Z
    .locals 3

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final readInt()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v3, 0x80

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_5

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v5, v0, 0x3f

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    shl-int/lit8 v6, v6, 0xd

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1b

    or-int/2addr v5, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v5, v0, 0x3f

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    shl-int/lit8 v6, v6, 0xd

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v6, v0, 0x7f

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v5

    move v5, v0

    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    :cond_7
    :goto_0
    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    add-int/lit8 v5, v5, -0x1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    array-length v0, v0

    if-ge v0, v5, :cond_8

    new-array v0, v5, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    :cond_8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_a

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    if-gez v7, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v0, v6

    move v6, v8

    goto :goto_1

    :cond_a
    :goto_2
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    if-ge v6, v5, :cond_d

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    :goto_3
    if-ge v6, v5, :cond_d

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v7, :cond_b

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_b
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v7, v3, 0xff

    shr-int/lit8 v8, v7, 0x4

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    iget v8, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v3, v7

    and-int/lit8 v7, v8, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v6

    goto :goto_4

    :pswitch_2
    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v8, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v7, v8, :cond_c

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_c
    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v6

    goto :goto_4

    :pswitch_3
    int-to-char v3, v7

    aput-char v3, v0, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    array-length v5, v0

    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-ne v8, v3, :cond_11

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    and-int/lit8 v1, v7, 0x7f

    int-to-char v1, v1

    aput-char v1, v0, v6

    new-instance v1, Ljava/lang/String;

    add-int/2addr v6, v2

    invoke-direct {v1, v0, v4, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_7

    :cond_11
    int-to-char v7, v7

    aput-char v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    :goto_6
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v7, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v5, v7, :cond_13

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_13
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    array-length v7, v0

    if-ne v6, v7, :cond_14

    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [C

    invoke-static {v0, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    move-object v0, v7

    :cond_14
    and-int/lit16 v7, v5, 0x80

    if-ne v7, v3, :cond_15

    and-int/lit8 v1, v5, 0x7f

    int-to-char v1, v1

    aput-char v1, v0, v6

    new-instance v1, Ljava/lang/String;

    add-int/2addr v6, v2

    invoke-direct {v1, v0, v4, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_7
    return-object v1

    :cond_15
    add-int/lit8 v7, v6, 0x1

    int-to-char v5, v5

    aput-char v5, v0, v6

    move v6, v7

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final require(I)I
    .locals 6

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int v1, v0, v1

    if-lt v1, p1, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    if-gt p1, v2, :cond_6

    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const-string v4, "Buffer underflow."

    const/4 v5, -0x1

    if-lez v1, :cond_2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v3, v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eq v0, v5, :cond_1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_2

    iget p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    return v1

    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    :cond_3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v3, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->fill(Ljava/nio/ByteBuffer;II)I

    move-result v2

    if-ne v2, v5, :cond_5

    if-lt v1, p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/2addr v1, v2

    if-lt v1, p1, :cond_3

    :goto_0
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return v1

    :cond_6
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer too small: capacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final skip(J)J
    .locals 6

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/32 v2, 0x7ffffff7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v3

    :goto_1
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v4, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.class public Lokio/ByteString;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final EMPTY:Lokio/ByteString;


# instance fields
.field public final data:[B

.field public transient hashCode:I

.field public transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    iget-object v3, p0, Lokio/ByteString;->data:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSize$okio()I
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lokio/ByteString;->hashCode:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lokio/ByteString;->hashCode:I

    :goto_0
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Lokio/internal/_ByteStringKt;->HEX_DIGIT_CHARS:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public internalArray$okio()[B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 1

    iget-object v0, p0, Lokio/ByteString;->data:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lokio/ByteString;->data:[B

    array-length v2, v1

    sub-int/2addr v2, p4

    if-gt p1, v2, :cond_3

    if-ltz p3, :cond_3

    array-length v2, p2

    sub-int/2addr v2, p4

    if-gt p3, v2, :cond_3

    if-lez p4, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    add-int v4, v2, p1

    aget-byte v4, v1, v4

    add-int/2addr v2, p3

    aget-byte v2, p2, v2

    if-eq v4, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lt v3, p4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public rangeEquals(Lokio/ByteString;I)Z
    .locals 2

    iget-object v0, p0, Lokio/ByteString;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lokio/ByteString;->data:[B

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v1, "[size=0]"

    goto/16 :goto_f

    :cond_0
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/16 v8, 0x40

    if-ge v4, v2, :cond_2f

    aget-byte v9, v1, v4

    const v12, 0xfffd

    const/16 v13, 0x9f

    const/16 v14, 0x7f

    const/16 v15, 0x1f

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/high16 v3, 0x10000

    if-ltz v9, :cond_d

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_2

    goto/16 :goto_d

    :cond_2
    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_4

    if-ltz v9, :cond_3

    if-gt v9, v15, :cond_3

    goto :goto_1

    :cond_3
    if-gt v14, v9, :cond_4

    if-gt v9, v13, :cond_4

    goto :goto_1

    :cond_4
    if-ne v9, v12, :cond_6

    :cond_5
    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_d

    :cond_6
    if-ge v9, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    :goto_2
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_3
    move/from16 v6, v16

    if-ge v4, v2, :cond_1

    aget-byte v9, v1, v4

    if-ltz v9, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_8

    goto/16 :goto_d

    :cond_8
    if-eq v9, v11, :cond_a

    if-eq v9, v10, :cond_a

    if-ltz v9, :cond_9

    if-gt v9, v15, :cond_9

    goto :goto_4

    :cond_9
    if-gt v14, v9, :cond_a

    if-gt v9, v13, :cond_a

    goto :goto_4

    :cond_a
    if-ne v9, v12, :cond_b

    :goto_4
    goto :goto_1

    :cond_b
    if-ge v9, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x2

    :goto_5
    add-int/2addr v5, v6

    goto :goto_3

    :cond_d
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v12, 0x80

    if-ne v7, v3, :cond_16

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_e

    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_e
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v12, :cond_15

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v12, :cond_f

    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_10

    goto/16 :goto_d

    :cond_10
    if-eq v3, v11, :cond_12

    if-eq v3, v10, :cond_12

    if-ltz v3, :cond_11

    if-gt v3, v15, :cond_11

    goto :goto_6

    :cond_11
    if-gt v14, v3, :cond_12

    if-gt v3, v13, :cond_12

    goto :goto_6

    :cond_12
    const v6, 0xfffd

    if-ne v3, v6, :cond_13

    :goto_6
    goto :goto_1

    :cond_13
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_14

    const/4 v10, 0x1

    goto :goto_7

    :cond_14
    const/4 v10, 0x2

    :goto_7
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x2

    :goto_8
    move v6, v7

    goto/16 :goto_0

    :cond_15
    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_16
    shr-int/lit8 v7, v9, 0x4

    const v13, 0xdfff

    const v14, 0xd800

    if-ne v7, v3, :cond_21

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_17

    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_17
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_20

    aget-byte v3, v1, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v12, :cond_1f

    const v12, -0x1e080

    xor-int/2addr v3, v12

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_18

    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_18
    if-gt v14, v3, :cond_19

    if-gt v3, v13, :cond_19

    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_19
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_1a

    goto/16 :goto_d

    :cond_1a
    if-eq v3, v11, :cond_1c

    if-eq v3, v10, :cond_1c

    if-ltz v3, :cond_1b

    const/16 v6, 0x1f

    if-gt v3, v6, :cond_1b

    goto :goto_9

    :cond_1b
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_1c

    const/16 v6, 0x9f

    if-gt v3, v6, :cond_1c

    goto :goto_9

    :cond_1c
    const v6, 0xfffd

    if-ne v3, v6, :cond_1d

    :goto_9
    goto/16 :goto_1

    :cond_1d
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_1e

    const/4 v10, 0x1

    goto :goto_a

    :cond_1e
    const/4 v10, 0x2

    :goto_a
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x3

    goto :goto_8

    :cond_1f
    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_20
    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_21
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_2e

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_22

    if-ne v6, v8, :cond_5

    goto/16 :goto_d

    :cond_22
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_2d

    add-int/lit8 v15, v4, 0x2

    aget-byte v15, v1, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v12, :cond_2c

    aget-byte v3, v1, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v12, :cond_2b

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_23

    if-ne v6, v8, :cond_5

    goto :goto_d

    :cond_23
    if-gt v14, v3, :cond_24

    if-gt v3, v13, :cond_24

    if-ne v6, v8, :cond_5

    goto :goto_d

    :cond_24
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_25

    if-ne v6, v8, :cond_5

    goto :goto_d

    :cond_25
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_26

    goto :goto_d

    :cond_26
    if-eq v3, v11, :cond_28

    const/16 v6, 0xd

    if-eq v3, v6, :cond_28

    if-ltz v3, :cond_27

    const/16 v6, 0x1f

    if-gt v3, v6, :cond_27

    goto :goto_b

    :cond_27
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_28

    const/16 v6, 0x9f

    if-gt v3, v6, :cond_28

    goto :goto_b

    :cond_28
    const v6, 0xfffd

    if-ne v3, v6, :cond_29

    :goto_b
    goto/16 :goto_1

    :cond_29
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_2a

    const/4 v10, 0x1

    goto :goto_c

    :cond_2a
    const/4 v10, 0x2

    :goto_c
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_8

    :cond_2b
    if-ne v6, v8, :cond_5

    goto :goto_d

    :cond_2c
    if-ne v6, v8, :cond_5

    goto :goto_d

    :cond_2d
    if-ne v6, v8, :cond_5

    goto :goto_d

    :cond_2e
    if-ne v6, v8, :cond_5

    :cond_2f
    :goto_d
    const-string v2, "\u2026]"

    const-string v3, "[size="

    const/16 v4, 0x5d

    const/4 v6, -0x1

    if-ne v5, v6, :cond_33

    array-length v5, v1

    if-gt v5, v8, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[hex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    if-gt v8, v3, :cond_32

    array-length v3, v1

    if-ne v8, v3, :cond_31

    move-object v3, v0

    goto :goto_e

    :cond_31
    new-instance v3, Lokio/ByteString;

    array-length v5, v1

    invoke-static {v8, v5}, Landroidx/room/util/DBUtil;->copyOfRangeToIndexCheck(II)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lokio/ByteString;-><init>([B)V

    :goto_e
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endIndex > length("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    iget-object v6, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    if-nez v6, :cond_34

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v8, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    move-object v6, v8

    :cond_34
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    return-object v1
.end method

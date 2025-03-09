.class public Lorg/ini4j/spi/RegBuilder;
.super Lorg/ini4j/spi/AbstractProfileBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lorg/ini4j/Config;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getProfile()Lorg/ini4j/Profile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    sget-object v1, Lorg/ini4j/spi/RegEscapeTool;->INSTANCE:Lorg/ini4j/spi/RegEscapeTool;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lorg/ini4j/spi/EscapeTool;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v1, Lorg/ini4j/spi/RegEscapeTool;->INSTANCE:Lorg/ini4j/spi/RegEscapeTool;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    sget-object v1, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/ini4j/Registry$Type;->MAPPING:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ini4j/Registry$Type;

    :goto_0
    sget-object v2, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lorg/ini4j/spi/EscapeTool;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lorg/ini4j/Registry$Type;->_prefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v7, 0x7

    if-eq v2, v7, :cond_5

    goto :goto_5

    :cond_4
    invoke-static {p2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_9

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    const/16 v11, 0x2c

    if-ne v10, v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    invoke-static {v10, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    if-ltz v10, :cond_8

    aget-byte v11, v2, v8

    shl-int v9, v10, v9

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    const/4 v9, 0x0

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    add-int/2addr v8, v3

    invoke-static {v2, v0, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    sget-object v2, Lorg/ini4j/spi/RegEscapeTool;->HEX_CHARSET:Ljava/nio/charset/Charset;

    :try_start_0
    new-instance v4, Ljava/lang/String;

    array-length v5, p2

    sub-int/2addr v5, v6

    invoke-direct {v4, p2, v0, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object p2, v4

    goto :goto_5

    :catch_0
    :try_start_1
    new-instance v4, Ljava/lang/String;

    array-length v5, p2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p2, v0, v5, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_5
    sget-object v2, Lorg/ini4j/Registry$Type;->REG_MULTI_SZ:Lorg/ini4j/Registry$Type;

    if-ne v1, v2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ltz v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_6

    :cond_b
    :goto_7
    new-array v2, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v4, v5, :cond_d

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    new-array v2, v3, [Ljava/lang/String;

    aput-object p2, v2, v0

    :cond_d
    sget-object p2, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    if-ne v1, p2, :cond_f

    array-length p2, v2

    :goto_9
    if-ge v0, p2, :cond_e

    aget-object v1, v2, v0

    invoke-super {p0, p1, v1}, Lorg/ini4j/spi/AbstractProfileBuilder;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    return-void

    :cond_f
    iget-object p1, p0, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

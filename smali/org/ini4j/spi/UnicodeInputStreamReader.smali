.class public final Lorg/ini4j/spi/UnicodeInputStreamReader;
.super Ljava/io/Reader;


# instance fields
.field public final _defaultEncoding:Ljava/nio/charset/Charset;

.field public _reader:Ljava/io/InputStreamReader;

.field public final _stream:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_stream:Ljava/io/PushbackInputStream;

    iput-object p2, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_defaultEncoding:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lorg/ini4j/spi/UnicodeInputStreamReader;->init()V

    iget-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_reader:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public final init()V
    .locals 12

    iget-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_reader:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_stream:Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v4

    invoke-static {}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->values()[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    iget-object v9, v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_charset:Ljava/nio/charset/Charset;

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    :goto_1
    iget-object v10, v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_bytes:[B

    array-length v11, v10

    if-ge v9, v11, :cond_4

    aget-byte v11, v1, v9

    aget-byte v10, v10, v9

    if-eq v11, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    if-nez v8, :cond_5

    iget-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_defaultEncoding:Ljava/nio/charset/Charset;

    move-object v3, v0

    move v0, v4

    goto :goto_3

    :cond_5
    iget-object v3, v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_bytes:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    iget-object v3, v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_charset:Ljava/nio/charset/Charset;

    :goto_3
    if-lez v0, :cond_6

    sub-int/2addr v4, v0

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_6
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_reader:Ljava/io/InputStreamReader;

    return-void
.end method

.method public final read([CII)I
    .locals 1

    invoke-virtual {p0}, Lorg/ini4j/spi/UnicodeInputStreamReader;->init()V

    iget-object v0, p0, Lorg/ini4j/spi/UnicodeInputStreamReader;->_reader:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    return p1
.end method

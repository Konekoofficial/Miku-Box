.class public Lorg/yaml/snakeyaml/reader/UnicodeReader;
.super Ljava/io/Reader;


# static fields
.field private static final BOM_SIZE:I = 0x3

.field private static final UTF16BE:Ljava/nio/charset/Charset;

.field private static final UTF16LE:Ljava/nio/charset/Charset;

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field internalIn:Ljava/io/PushbackInputStream;

.field internalIn2:Ljava/io/InputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF8:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF16BE:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF16LE:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn:Ljava/io/PushbackInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/UnicodeReader;->init()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 7

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn:Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    aget-byte v2, v1, v3

    const/16 v3, -0x11

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v3, v1, v4

    const/16 v5, -0x45

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    const/16 v5, -0x41

    if-ne v3, v5, :cond_1

    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF8:Ljava/nio/charset/Charset;

    add-int/lit8 v3, v0, -0x3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    const/4 v5, -0x2

    if-ne v2, v5, :cond_2

    aget-byte v6, v1, v4

    if-ne v6, v3, :cond_2

    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF16BE:Ljava/nio/charset/Charset;

    :goto_0
    add-int/lit8 v3, v0, -0x2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    aget-byte v2, v1, v4

    if-ne v2, v5, :cond_3

    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF16LE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF8:Ljava/nio/charset/Charset;

    move v3, v0

    :goto_1
    if-lez v3, :cond_4

    iget-object v4, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn:Ljava/io/PushbackInputStream;

    sub-int/2addr v0, v3

    invoke-virtual {v4, v1, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_4
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn:Ljava/io/PushbackInputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    return-void
.end method

.method public read([CII)I
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/UnicodeReader;->init()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    return p1
.end method

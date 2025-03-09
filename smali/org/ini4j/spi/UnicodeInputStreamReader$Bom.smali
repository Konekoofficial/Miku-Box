.class public final enum Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;


# instance fields
.field public final _bytes:[B

.field public final _charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const-string v4, "UTF32BE"

    const-string v5, "UTF-32BE"

    invoke-direct {v0, v4, v1, v5, v3}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    new-instance v3, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    const-string v5, "UTF32LE"

    const/4 v6, 0x1

    const-string v7, "UTF-32LE"

    invoke-direct {v3, v5, v6, v7, v4}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    new-instance v4, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    const/4 v5, 0x2

    new-array v7, v5, [B

    fill-array-data v7, :array_2

    const-string v8, "UTF16BE"

    const-string v9, "UTF-16BE"

    invoke-direct {v4, v8, v5, v9, v7}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    new-instance v7, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    new-array v8, v5, [B

    fill-array-data v8, :array_3

    const-string v9, "UTF16LE"

    const/4 v10, 0x3

    const-string v11, "UTF-16LE"

    invoke-direct {v7, v9, v10, v11, v8}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    new-instance v8, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    new-array v9, v10, [B

    fill-array-data v9, :array_4

    const-string v11, "UTF-8"

    const-string v12, "UTF8"

    invoke-direct {v8, v12, v2, v11, v9}, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    aput-object v0, v9, v1

    aput-object v3, v9, v6

    aput-object v4, v9, v5

    aput-object v7, v9, v10

    aput-object v8, v9, v2

    sput-object v9, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->$VALUES:[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_charset:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_charset:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p4, p0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->_bytes:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;
    .locals 1

    const-class v0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    return-object p0
.end method

.method public static values()[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;
    .locals 1

    sget-object v0, Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->$VALUES:[Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    invoke-virtual {v0}, [Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ini4j/spi/UnicodeInputStreamReader$Bom;

    return-object v0
.end method

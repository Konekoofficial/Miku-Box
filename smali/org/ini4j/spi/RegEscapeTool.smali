.class public Lorg/ini4j/spi/RegEscapeTool;
.super Lorg/ini4j/spi/EscapeTool;


# static fields
.field public static final HEX_CHARSET:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lorg/ini4j/spi/RegEscapeTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/ini4j/spi/RegEscapeTool;

    invoke-static {v0}, Lokio/ByteString$Companion;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ini4j/spi/RegEscapeTool;

    sput-object v0, Lorg/ini4j/spi/RegEscapeTool;->INSTANCE:Lorg/ini4j/spi/RegEscapeTool;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/ini4j/spi/RegEscapeTool;->HEX_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/spi/EscapeTool;-><init>()V

    return-void
.end method

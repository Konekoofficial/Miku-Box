.class public abstract Lorg/yaml/snakeyaml/util/UriEncoder;
.super Ljava/lang/Object;


# static fields
.field private static final SAFE_CHARS:Ljava/lang/String; = "-_.!~*\'()@:$&,;=[]/"

.field private static final UTF8Decoder:Ljava/nio/charset/CharsetDecoder;

.field private static final escaper:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->UTF8Decoder:Ljava/nio/charset/CharsetDecoder;

    new-instance v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;

    const-string v1, "-_.!~*\'()@:$&,;=[]/"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->escaper:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static decode(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->UTF8Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->escaper:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;

    invoke-interface {v0, p0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

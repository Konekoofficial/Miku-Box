.class public Lorg/ini4j/spi/WinEscapeTool;
.super Lorg/ini4j/spi/EscapeTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/ini4j/spi/WinEscapeTool;

    invoke-direct {v0}, Lorg/ini4j/spi/WinEscapeTool;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/ini4j/spi/EscapeTool;-><init>()V

    return-void
.end method


# virtual methods
.method public final unescapeBinary(Ljava/lang/StringBuilder;CLjava/lang/String;I)I
    .locals 1

    const/16 v0, 0x78

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p4, 0x2

    :try_start_0
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x10

    invoke-static {p3, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move p4, p2

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Malformed \\xHH encoding."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p4, 0x3

    :try_start_1
    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x8

    invoke-static {p3, p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Malformed \\oOO encoding."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return p4
.end method

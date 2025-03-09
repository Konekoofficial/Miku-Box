.class public final Lorg/yaml/snakeyaml/scanner/Constant;
.super Ljava/lang/Object;


# static fields
.field public static final ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final ALPHA_S:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

.field private static final FULL_LINEBR_S:Ljava/lang/String; = "\r\n\u0085\u2028\u2029"

.field public static final LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final LINEBR_S:Ljava/lang/String; = "\n\u0085\u2028\u2029"

.field public static final NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final NULL_BL_LINEBR_S:Ljava/lang/String; = " \u0000\r\n\u0085\u2028\u2029"

.field public static final NULL_BL_T:Lorg/yaml/snakeyaml/scanner/Constant;

.field public static final NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final NULL_BL_T_LINEBR_S:Ljava/lang/String; = "\t \u0000\r\n\u0085\u2028\u2029"

.field private static final NULL_BL_T_S:Ljava/lang/String; = "\u0000 \t"

.field public static final NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final NULL_OR_LINEBR_S:Ljava/lang/String; = "\u0000\r\n\u0085\u2028\u2029"

.field public static final URI_CHARS:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final URI_CHARS_S:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"


# instance fields
.field contains:[Z

.field private content:Ljava/lang/String;

.field noASCII:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v1, "\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v1, "\u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v1, " \u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v1, "\t \u0000\r\n\u0085\u2028\u2029"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v1, "\u0000 \t"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T:Lorg/yaml/snakeyaml/scanner/Constant;

    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->URI_CHARS:Lorg/yaml/snakeyaml/scanner/Constant;

    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/yaml/snakeyaml/scanner/Constant;->contains:[Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/yaml/snakeyaml/scanner/Constant;->noASCII:Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-ge v3, v0, :cond_0

    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/Constant;->contains:[Z

    aput-boolean v4, v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    iput-boolean v4, p0, Lorg/yaml/snakeyaml/scanner/Constant;->noASCII:Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/Constant;->content:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public has(I)Z
    .locals 2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/Constant;->contains:[Z

    aget-boolean p1, v0, p1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/Constant;->noASCII:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/Constant;->content:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public has(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasNo(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hasNo(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

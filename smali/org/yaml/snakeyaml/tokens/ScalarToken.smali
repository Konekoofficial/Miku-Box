.class public final Lorg/yaml/snakeyaml/tokens/ScalarToken;
.super Lorg/yaml/snakeyaml/tokens/Token;


# instance fields
.field private final plain:Z

.field private final style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V
    .locals 6

    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->value:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->plain:Z

    if-eqz p5, :cond_0

    iput-object p5, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Style must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPlain()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->plain:Z

    return v0
.end method

.method public getStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0
.end method

.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/ScalarToken;->value:Ljava/lang/String;

    return-object v0
.end method

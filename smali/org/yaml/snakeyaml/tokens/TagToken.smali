.class public final Lorg/yaml/snakeyaml/tokens/TagToken;
.super Lorg/yaml/snakeyaml/tokens/Token;


# instance fields
.field private final value:Lorg/yaml/snakeyaml/tokens/TagTuple;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/tokens/TagTuple;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/TagToken;->value:Lorg/yaml/snakeyaml/tokens/TagTuple;

    return-void
.end method


# virtual methods
.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    return-object v0
.end method

.method public getValue()Lorg/yaml/snakeyaml/tokens/TagTuple;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/TagToken;->value:Lorg/yaml/snakeyaml/tokens/TagTuple;

    return-object v0
.end method

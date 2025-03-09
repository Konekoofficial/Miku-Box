.class public abstract Lorg/yaml/snakeyaml/tokens/Token;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/tokens/Token$ID;
    }
.end annotation


# instance fields
.field private final endMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final startMark:Lorg/yaml/snakeyaml/error/Mark;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/Token;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/Token;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    return-void

    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p2, "Token requires marks."

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEndMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public getStartMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public abstract getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
.end method

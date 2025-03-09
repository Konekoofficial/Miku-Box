.class final Lorg/yaml/snakeyaml/resolver/ResolverTuple;
.super Ljava/lang/Object;


# instance fields
.field private final regexp:Ljava/util/regex/Pattern;

.field private final tag:Lorg/yaml/snakeyaml/nodes/Tag;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    iput-object p2, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public getRegexp()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tuple tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " regexp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->regexp:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

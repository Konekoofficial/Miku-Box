.class public Lorg/yaml/snakeyaml/events/ImplicitTuple;
.super Ljava/lang/Object;


# instance fields
.field private final nonPlain:Z

.field private final plain:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/events/ImplicitTuple;->plain:Z

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/events/ImplicitTuple;->nonPlain:Z

    return-void
.end method


# virtual methods
.method public bothFalse()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/ImplicitTuple;->plain:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/ImplicitTuple;->nonPlain:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canOmitTagInNonPlainScalar()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/ImplicitTuple;->nonPlain:Z

    return v0
.end method

.method public canOmitTagInPlainScalar()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/ImplicitTuple;->plain:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "implicit=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/events/ImplicitTuple;->plain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/events/ImplicitTuple;->nonPlain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

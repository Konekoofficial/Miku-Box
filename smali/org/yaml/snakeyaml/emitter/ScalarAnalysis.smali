.class public final Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
.super Ljava/lang/Object;


# instance fields
.field private allowBlock:Z

.field private allowBlockPlain:Z

.field private allowFlowPlain:Z

.field private allowSingleQuoted:Z

.field private empty:Z

.field private multiline:Z

.field private scalar:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->scalar:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->empty:Z

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->multiline:Z

    iput-boolean p4, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowFlowPlain:Z

    iput-boolean p5, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlockPlain:Z

    iput-boolean p6, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowSingleQuoted:Z

    iput-boolean p7, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlock:Z

    return-void
.end method


# virtual methods
.method public getScalar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->scalar:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowBlock()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlock:Z

    return v0
.end method

.method public isAllowBlockPlain()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowBlockPlain:Z

    return v0
.end method

.method public isAllowFlowPlain()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowFlowPlain:Z

    return v0
.end method

.method public isAllowSingleQuoted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->allowSingleQuoted:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->empty:Z

    return v0
.end method

.method public isMultiline()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->multiline:Z

    return v0
.end method

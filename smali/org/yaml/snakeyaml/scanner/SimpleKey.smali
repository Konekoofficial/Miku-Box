.class final Lorg/yaml/snakeyaml/scanner/SimpleKey;
.super Ljava/lang/Object;


# instance fields
.field private column:I

.field private index:I

.field private line:I

.field private mark:Lorg/yaml/snakeyaml/error/Mark;

.field private required:Z

.field private tokenNumber:I


# direct methods
.method public constructor <init>(IZIIILorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->tokenNumber:I

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->required:Z

    iput p3, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->index:I

    iput p4, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->line:I

    iput p5, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->column:I

    iput-object p6, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->mark:Lorg/yaml/snakeyaml/error/Mark;

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->column:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->index:I

    return v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->line:I

    return v0
.end method

.method public getMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->mark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public getTokenNumber()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->tokenNumber:I

    return v0
.end method

.method public isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->required:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleKey - tokenNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->tokenNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

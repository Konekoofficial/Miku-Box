.class public Lorg/yaml/snakeyaml/error/MarkedYAMLException;
.super Lorg/yaml/snakeyaml/error/YAMLException;


# static fields
.field private static final serialVersionUID:J = -0x7e8e93838cbd19ddL


# instance fields
.field private context:Ljava/lang/String;

.field private contextMark:Lorg/yaml/snakeyaml/error/Mark;

.field private note:Ljava/lang/String;

.field private problem:Ljava/lang/String;

.field private problemMark:Lorg/yaml/snakeyaml/error/Mark;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    iput-object p2, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    iput-object p3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    iput-object p4, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    iput-object p5, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->note:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getContextMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProblem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getLine()I

    move-result v1

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getLine()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getColumn()I

    move-result v1

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getColumn()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->note:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

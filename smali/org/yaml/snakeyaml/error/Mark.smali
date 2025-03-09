.class public final Lorg/yaml/snakeyaml/error/Mark;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buffer:[I

.field private column:I

.field private index:I

.field private line:I

.field private name:Ljava/lang/String;

.field private pointer:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/Mark;-><init>(Ljava/lang/String;III[CI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[CI)V
    .locals 7

    invoke-static {p5}, Lorg/yaml/snakeyaml/error/Mark;->toCodePoints([C)[I

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/Mark;-><init>(Ljava/lang/String;III[II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/error/Mark;->name:Ljava/lang/String;

    iput p2, p0, Lorg/yaml/snakeyaml/error/Mark;->index:I

    iput p3, p0, Lorg/yaml/snakeyaml/error/Mark;->line:I

    iput p4, p0, Lorg/yaml/snakeyaml/error/Mark;->column:I

    iput-object p5, p0, Lorg/yaml/snakeyaml/error/Mark;->buffer:[I

    iput p6, p0, Lorg/yaml/snakeyaml/error/Mark;->pointer:I

    return-void
.end method

.method private isLineBreak(I)Z
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result p1

    return p1
.end method

.method private static toCodePoints([C)[I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/lang/Character;->codePointCount([CII)I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v3

    aput v3, v0, v2

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBuffer()[I
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/error/Mark;->buffer:[I

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/error/Mark;->column:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/error/Mark;->index:I

    return v0
.end method

.method public getLine()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/error/Mark;->line:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/error/Mark;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPointer()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/error/Mark;->pointer:I

    return v0
.end method

.method public get_snippet()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x4b

    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/error/Mark;->get_snippet(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get_snippet(II)Ljava/lang/String;
    .locals 8

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v0, p0, Lorg/yaml/snakeyaml/error/Mark;->pointer:I

    :goto_0
    const-string v1, " ... "

    const-string v2, ""

    if-lez v0, :cond_1

    iget-object v3, p0, Lorg/yaml/snakeyaml/error/Mark;->buffer:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/error/Mark;->isLineBreak(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    iget v4, p0, Lorg/yaml/snakeyaml/error/Mark;->pointer:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_0

    add-int/lit8 v0, v0, 0x4

    move-object v3, v1

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    iget v4, p0, Lorg/yaml/snakeyaml/error/Mark;->pointer:I

    :goto_2
    iget-object v5, p0, Lorg/yaml/snakeyaml/error/Mark;->buffer:[I

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget v5, v5, v4

    invoke-direct {p0, v5}, Lorg/yaml/snakeyaml/error/Mark;->isLineBreak(I)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    iget v6, p0, Lorg/yaml/snakeyaml/error/Mark;->pointer:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    cmpl-float v6, v6, p2

    if-lez v6, :cond_2

    add-int/lit8 v4, v4, -0x4

    goto :goto_3

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_4
    const-string v6, " "

    if-ge v5, p1, :cond_4

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v0

    :goto_5
    if-ge v5, v4, :cond_5

    iget-object v7, p0, Lorg/yaml/snakeyaml/error/Mark;->buffer:[I

    aget v7, v7, v5

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget v1, p0, Lorg/yaml/snakeyaml/error/Mark;->pointer:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v2, v4, :cond_6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const-string p1, "^"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/error/Mark;->get_snippet()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/yaml/snakeyaml/error/Mark;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/yaml/snakeyaml/error/Mark;->line:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/yaml/snakeyaml/error/Mark;->column:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

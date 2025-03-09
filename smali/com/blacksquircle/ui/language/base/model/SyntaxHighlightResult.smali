.class public final Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;
.super Ljava/lang/Object;


# instance fields
.field public end:I

.field public start:I

.field public final tokenType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    iput p2, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    iput p3, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget v1, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    iget v3, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    iget p1, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyntaxHighlightResult(tokenType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "ENTITY_REF"

    goto :goto_0

    :pswitch_1
    const-string v1, "ATTR_VALUE"

    goto :goto_0

    :pswitch_2
    const-string v1, "ATTR_NAME"

    goto :goto_0

    :pswitch_3
    const-string v1, "TAG_NAME"

    goto :goto_0

    :pswitch_4
    const-string v1, "TAG"

    goto :goto_0

    :pswitch_5
    const-string v1, "COMMENT"

    goto :goto_0

    :pswitch_6
    const-string v1, "STRING"

    goto :goto_0

    :pswitch_7
    const-string v1, "METHOD"

    goto :goto_0

    :pswitch_8
    const-string v1, "VARIABLE"

    goto :goto_0

    :pswitch_9
    const-string v1, "PREPROCESSOR"

    goto :goto_0

    :pswitch_a
    const-string v1, "LANG_CONST"

    goto :goto_0

    :pswitch_b
    const-string v1, "TYPE"

    goto :goto_0

    :pswitch_c
    const-string v1, "KEYWORD"

    goto :goto_0

    :pswitch_d
    const-string v1, "OPERATOR"

    goto :goto_0

    :pswitch_e
    const-string v1, "NUMBER"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

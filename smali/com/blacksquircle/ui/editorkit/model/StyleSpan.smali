.class public final Lcom/blacksquircle/ui/editorkit/model/StyleSpan;
.super Ljava/lang/Object;


# instance fields
.field public final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    iget p1, p1, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0xe1781

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    mul-int v1, v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StyleSpan(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bold=false, italic=false, underline=false, strikethrough=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/blacksquircle/ui/language/base/model/TextStructure;
.super Ljava/lang/Object;


# instance fields
.field public final lines:Ljava/util/ArrayList;

.field public final text:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    new-instance v0, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getIndexForLine(I)I
    .locals 2

    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;

    iget p1, p1, Lcom/blacksquircle/ui/language/base/model/TextStructure$Line;->start:I

    :goto_0
    return p1
.end method

.method public final getLineForIndex(I)I
    .locals 5

    iget-object v0, p0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    add-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v4

    if-ge p1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v2

    if-le p1, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v2}, Lcom/blacksquircle/ui/language/base/model/TextStructure;->getIndexForLine(I)I

    move-result v4

    if-ge p1, v4, :cond_0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

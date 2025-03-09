.class public final Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;
.super Ljava/lang/Object;


# instance fields
.field public id:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;

.field public outline:Z

.field public titleRes:I


# virtual methods
.method public final clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;
    .locals 4

    new-instance v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NO-UUID"

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    iget v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    iput v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    iput-boolean v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    iget-object v3, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaterialAboutCard{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', title=null, titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor=0, customAdapter=null, outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardColor=0}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

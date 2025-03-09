.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    invoke-virtual {p1}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->getDetailString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-virtual {v4}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->getDetailString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0

    :pswitch_0
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-virtual {p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->getDetailString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->getDetailString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

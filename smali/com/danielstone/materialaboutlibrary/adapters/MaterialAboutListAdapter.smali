.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# static fields
.field public static final DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;


# instance fields
.field public context:Landroid/content/Context;

.field public final differ:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;-><init>(I)V

    sput-object v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    return-void
.end method

.method public constructor <init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    sget-object v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->cardView:Landroid/view/View;

    instance-of v1, v0, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->cardView:Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->outline:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    instance-of v0, v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    if-nez v0, :cond_5

    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->this$0:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    iget-object v1, v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;-><init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V

    iput-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v0, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;

    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-virtual {v1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->context:Landroid/content/Context;

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0060

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->viewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p2, p0, p1, v0}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter$MaterialAboutListViewHolder;-><init>(Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not bound to RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

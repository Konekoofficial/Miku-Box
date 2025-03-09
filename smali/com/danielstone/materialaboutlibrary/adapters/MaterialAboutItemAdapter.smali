.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# static fields
.field public static final DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;


# instance fields
.field public context:Landroid/content/Context;

.field public final differ:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;-><init>(I)V

    sput-object v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    return-void
.end method

.method public constructor <init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    sget-object v1, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->DIFF_CALLBACK:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/danielstone/materialaboutlibrary/holders/MaterialAboutItemViewHolder;

    invoke-virtual {p0, p2}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->getItemViewType(I)I

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    check-cast v1, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;

    iget-object v1, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->text:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    iget-object v4, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->text:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->subText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget v4, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    iget-object v4, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_7
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_8
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    iget-object v1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->view:Landroid/view/View;

    if-nez p2, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_9
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0403fe

    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    iput-object p2, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->context:Landroid/content/Context;

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter;->viewTypeManager:Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    check-cast v0, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0061

    goto :goto_0

    :cond_1
    const v1, 0x7f0d005e

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutTitleItem$MaterialAboutTitleItemViewHolder;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a0187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;

    invoke-direct {p2, p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem$MaterialAboutActionItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not bound to RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

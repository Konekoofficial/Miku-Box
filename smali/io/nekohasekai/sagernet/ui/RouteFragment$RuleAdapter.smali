.class public final Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;
.implements Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RuleAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;,
        Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/nekohasekai/sagernet/database/ProfileManager$RuleListener;",
        "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
        "Lio/nekohasekai/sagernet/database/RuleEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final ruleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

.field private final updated:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6QA3PDUWQNkJ8R6pPzixMc7qrz0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->onCleared$lambda$7(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9dDfHvFak-bfx9FughaW6R2YdSo(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->onUpdated$lambda$4(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RdpIKUoavEEhz4kxc9y3uj8q0_U(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->onAdd$lambda$2(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvR4RXJhiYylMWw-UbrvJ33ek_I(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->onRemoved$lambda$6(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/ui/RouteFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuTY7gz1ztIWnM4Pgsv2Cf4r8ew(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->reload$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->updated:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getUpdated$p(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->updated:Ljava/util/HashSet;

    return-object p0
.end method

.method private static final onAdd$lambda$2(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object p1

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onCleared$lambda$7(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onRemoved$lambda$6(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final onUpdated$lambda$4(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {p3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->needReload(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final reload$lambda$0(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Ljava/util/List;Lio/nekohasekai/sagernet/ui/RouteFragment;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleAdapter()Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public commit(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commit$1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commit$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final commitMove()Lkotlinx/coroutines/Job;
    .locals 3

    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$commitMove$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRuleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final move(II)V
    .locals 10

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    move-result-wide v2

    new-instance v4, Lkotlin/Pair;

    if-ge p1, p2, :cond_0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, p2, -0x1

    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lkotlin/ranges/IntProgression;

    invoke-direct {v7, p2, v1, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lkotlin/ranges/IntProgression;

    iget v5, v4, Lkotlin/ranges/IntProgression;->first:I

    iget v6, v4, Lkotlin/ranges/IntProgression;->last:I

    iget v4, v4, Lkotlin/ranges/IntProgression;->step:I

    if-lez v4, :cond_1

    if-le v5, v6, :cond_2

    :cond_1
    if-gez v4, :cond_4

    if-gt v6, v5, :cond_4

    :cond_2
    :goto_1
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    add-int v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    move-result-wide v8

    invoke-virtual {v7, v2, v3}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->updated:Ljava/util/HashSet;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_3

    add-int/2addr v5, v4

    move-wide v2, v8

    goto :goto_1

    :cond_3
    move-wide v2, v8

    :cond_4
    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sagernet/database/RuleEntity;->setUserOrder(J)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->updated:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onAdd(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->bind()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;->bind(Lio/nekohasekai/sagernet/database/RuleEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCleared(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    new-instance v1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$RuleHolder;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;)V

    :goto_0
    return-object p2
.end method

.method public onRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v1, v3, :cond_3

    new-instance p2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$onRemoved$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$onRemoved$2;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_2

    return-object p2

    :cond_2
    return-object p1

    :cond_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    new-instance v0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p3, v2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public onUpdated(Lio/nekohasekai/sagernet/database/RuleEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v2, :cond_2

    return-object p2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v0, p1, v2}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;ILio/nekohasekai/sagernet/database/RuleEntity;Lio/nekohasekai/sagernet/ui/RouteFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method

.method public final reload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;

    iget v1, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$reload$1;->label:I

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->getRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/RouteFragment;->getRuleListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment;

    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v2, v4}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final remove(I)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public undo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/database/RuleEntity;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;->ruleList:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

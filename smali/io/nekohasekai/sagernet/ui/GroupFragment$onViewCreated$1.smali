.class public final Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->commitMove()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    move-object v0, p2

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getUngrouped()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->getUpdating()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->move(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getGroupAdapter()Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->remove(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$onViewCreated$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove([Lkotlin/Pair;)V

    return-void
.end method

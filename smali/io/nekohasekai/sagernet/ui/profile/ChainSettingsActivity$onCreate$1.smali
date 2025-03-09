.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    instance-of v0, p2, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    instance-of p1, p3, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    check-cast p3, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProfileHolder;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->move(II)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$onCreate$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getConfigurationAdapter()Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$ProxiesAdapter;->remove(I)V

    return-void
.end method

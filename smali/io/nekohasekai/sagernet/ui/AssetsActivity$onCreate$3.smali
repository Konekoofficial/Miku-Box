.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAdapter()Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetAdapter;->remove(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$onCreate$3;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->getFile()Ljava/io/File;

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

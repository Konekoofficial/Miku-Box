.class public abstract Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

.field private list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;->cards:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    return-void
.end method

.method public static access$000(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->shouldAnimate()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public static newInstance(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getList()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;
    .locals 1

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    return-object v0
.end method

.method public abstract getMaterialAboutList(Landroid/content/Context;)Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;
.end method

.method public getViewTypeManager()Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;
    .locals 1

    new-instance v0, Lcom/danielstone/materialaboutlibrary/util/DefaultViewTypeManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d005f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a018a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->getViewTypeManager()Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;-><init>(Lcom/danielstone/materialaboutlibrary/util/ViewTypeManager;)V

    iput-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-boolean v0, p2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    :cond_0
    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p2, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;

    invoke-direct {p2, p0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;-><init>(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V

    new-array p3, v0, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public refreshMaterialAboutList()V
    .locals 1

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    invoke-virtual {p0, v0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->setMaterialAboutList(Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;)V

    return-void
.end method

.method public setMaterialAboutList(Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;)V
    .locals 3

    iput-object p1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->list:Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->adapter:Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;

    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;->cards:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iget-object v0, v0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutListAdapter;->differ:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldAnimate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

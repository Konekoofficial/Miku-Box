.class public final Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;
.super Landroid/os/AsyncTask;


# instance fields
.field public final fragmentContextReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;->fragmentContextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;->fragmentContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->getMaterialAboutList(Landroid/content/Context;)Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;

    iget-object v0, p0, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment$ListTask;->fragmentContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->setMaterialAboutList(Lcom/danielstone/materialaboutlibrary/model/MaterialAboutList;)V

    invoke-static {v1}, Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;->access$000(Lcom/danielstone/materialaboutlibrary/MaterialAboutFragment;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

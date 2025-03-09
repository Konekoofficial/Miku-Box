.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AssetHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

.field public file:Ljava/io/File;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public static synthetic $r8$lambda$qtk2yU6NZJkOAOtCKuBbpI1coeQ(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    move-result-object p5

    iget-object p5, p5, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object p5, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    iget-object p5, p5, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    iget-object p5, p5, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p5, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    const/4 v7, 0x0

    move-object v1, p5

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->setFile(Ljava/io/File;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "."

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ".version.txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v2}, Lkotlin/ExceptionsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "<unknown>"

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetStatus:Landroid/widget/TextView;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    const v3, 0x7f130212

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAssetNames()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x4

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    new-instance v1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$$ExternalSyntheticLambda0;

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->file:Ljava/io/File;

    return-void
.end method

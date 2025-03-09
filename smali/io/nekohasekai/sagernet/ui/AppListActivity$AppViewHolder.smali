.class final Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppViewHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

.field private item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public static synthetic $r8$lambda$FwJAis0NgVdOkZsKQ908K3FawG4(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->bind$lambda$0(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oNZKhjC2YcLV4BM2XP2ojeW5dzw(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->onClick$lambda$2(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getItem$p(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;)Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    return-object p0
.end method

.method private static final bind$lambda$0(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    new-instance p4, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$bind$1$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onClick$lambda$2(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)V
    .locals 9

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemicon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getForNeko$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Z

    move-result v0

    const/16 v1, 0x29

    const-string v2, " ("

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->getCachedApps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->desc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->button:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->button:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    const v2, 0x7f0800c0

    invoke-static {v1, v2}, Lokio/_UtilKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->button:Landroid/widget/ImageButton;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    new-instance v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$$ExternalSyntheticLambda6;-><init>(Ljava/io/Serializable;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->desc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getUid()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string p1, "switch"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->handlePayload(Ljava/util/List;)V

    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    return-object v0
.end method

.method public final handlePayload(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "switch"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Lcom/neko/switchbutton/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/neko/switchbutton/SwitchButton;->setChecked(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->button:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getForNeko$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getUid()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_0
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    invoke-static {v3, v6}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;-><init>(I)V

    const/16 v3, 0x1e

    const-string v5, "\n"

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setRoutePackages(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getForNeko$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppListActivity;Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder$onClick$3;-><init>(Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;Lio/nekohasekai/sagernet/ui/AppListActivity;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_7
    sget-object p1, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/AppListActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->removeManagedPlugin(Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getItemCount()I

    move-result v0

    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.class final Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppViewHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

.field private item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;


# direct methods
.method public static synthetic $r8$lambda$4W710JfsWvayTEjIIfTVlSbIq6Y(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->onClick$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onClick$lambda$1(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)V
    .locals 3

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemicon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->desc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Lcom/neko/switchbutton/SwitchButton;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {v1, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/neko/switchbutton/SwitchButton;->setChecked(Z)V

    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    return-object v0
.end method

.method public final handlePayload(Ljava/util/List;)V
    .locals 2
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

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Lcom/neko/switchbutton/SwitchButton;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/neko/switchbutton/SwitchButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->item:Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-static {v2, v5}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;-><init>(I)V

    const/16 v2, 0x1e

    const-string v4, "\n"

    invoke-static {v3, v4, v1, v0, v2}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;->this$0:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getItemCount()I

    move-result v0

    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

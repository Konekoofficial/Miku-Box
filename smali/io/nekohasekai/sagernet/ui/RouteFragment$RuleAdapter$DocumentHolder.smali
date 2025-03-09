.class public final Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DocumentHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;


# direct methods
.method public static synthetic $r8$lambda$qpkfhCdl-0hLIDS1vsbV84Uy9KQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->bind$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$DocumentHolder;->this$0:Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutEmptyRouteBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "https://matsuridayo.github.io/nb4a-route/"

    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/BrowsersKt;->launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

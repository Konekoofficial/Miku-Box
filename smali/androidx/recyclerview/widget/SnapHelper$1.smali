.class public final Landroidx/recyclerview/widget/SnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public mScrolled:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/PagerSnapHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/PagerSnapHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->this$0:Landroidx/recyclerview/widget/PagerSnapHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->this$0:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->snapToTargetExistingView()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->mScrolled:Z

    :cond_1
    return-void
.end method

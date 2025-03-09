.class public final Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;
.super Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/widget/StatsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YourBehavior"
.end annotation


# instance fields
.field private final getAllowShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->getAllowShow:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getGetAllowShow()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->getAllowShow:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual/range {p0 .. p9}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;IIIII[I)V
    .locals 10

    add-int v5, p5, p7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public bridge synthetic slideDown(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->slideDown(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public slideDown(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->getAllowShow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic slideUp(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->slideUp(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public slideUp(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;->getAllowShow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;Z)V

    return-void
.end method

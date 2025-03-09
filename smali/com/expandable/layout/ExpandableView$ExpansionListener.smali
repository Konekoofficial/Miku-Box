.class Lcom/expandable/layout/ExpandableView$ExpansionListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/expandable/layout/ExpandableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpansionListener"
.end annotation


# instance fields
.field private canceled:Z

.field private targetExpansion:I

.field final synthetic this$0:Lcom/expandable/layout/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/expandable/layout/ExpandableView;I)V
    .locals 0

    iput-object p1, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->this$0:Lcom/expandable/layout/ExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->targetExpansion:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->canceled:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->this$0:Lcom/expandable/layout/ExpandableView;

    iget v0, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->targetExpansion:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/expandable/layout/ExpandableView;->access$0(Lcom/expandable/layout/ExpandableView;I)V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->this$0:Lcom/expandable/layout/ExpandableView;

    iget v1, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->targetExpansion:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/expandable/layout/ExpandableView;->setExpansion(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->this$0:Lcom/expandable/layout/ExpandableView;

    iget v0, p0, Lcom/expandable/layout/ExpandableView$ExpansionListener;->targetExpansion:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/expandable/layout/ExpandableView;->access$0(Lcom/expandable/layout/ExpandableView;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

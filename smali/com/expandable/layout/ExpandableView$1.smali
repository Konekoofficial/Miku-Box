.class Lcom/expandable/layout/ExpandableView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/expandable/layout/ExpandableView;->animateSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/expandable/layout/ExpandableView;


# direct methods
.method constructor <init>(Lcom/expandable/layout/ExpandableView;)V
    .locals 0

    iput-object p1, p0, Lcom/expandable/layout/ExpandableView$1;->this$0:Lcom/expandable/layout/ExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/expandable/layout/ExpandableView$1;->this$0:Lcom/expandable/layout/ExpandableView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/expandable/layout/ExpandableView;->setExpansion(F)V

    return-void
.end method

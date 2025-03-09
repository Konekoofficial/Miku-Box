.class public final Lcom/google/android/material/transformation/FabTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$child:Ljava/lang/Object;

.field public final synthetic val$dependency:Ljava/lang/Object;

.field public final synthetic val$expanded:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;ZLcom/wireguard/crypto/KeyPair;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->$r8$classId:I

    iput-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    check-cast p1, Lcom/wireguard/crypto/KeyPair;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onShown()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->view:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->animState:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->currentAnimator:Landroid/animation/Animator;

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$expanded:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$child:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;->val$dependency:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

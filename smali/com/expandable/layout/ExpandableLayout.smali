.class public Lcom/expandable/layout/ExpandableLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private arrowIcon:Landroid/widget/ImageView;

.field private cardExpandable:Lcom/google/android/material/card/MaterialCardView;

.field private expandableContent:Lcom/expandable/layout/ExpandableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getResources(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private initializeLogic()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->expandableContent:Lcom/expandable/layout/ExpandableView;

    invoke-virtual {v0, v6}, Lcom/expandable/layout/ExpandableView;->setExpansion(Z)V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->arrowIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v7, [I

    const v5, -0x111112

    aput v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-direct {v1, v2, v8, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "id/expandable_view"

    invoke-static {v1, v0}, Lcom/expandable/layout/ExpandableLayout;->getResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/expandable/layout/ExpandableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/expandable/layout/ExpandableView;

    iput-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->expandableContent:Lcom/expandable/layout/ExpandableView;

    const-string v0, "id/arrow_button"

    invoke-static {v1, v0}, Lcom/expandable/layout/ExpandableLayout;->getResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/expandable/layout/ExpandableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->arrowIcon:Landroid/widget/ImageView;

    const-string v0, "id/card_expandable"

    invoke-static {v1, v0}, Lcom/expandable/layout/ExpandableLayout;->getResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/expandable/layout/ExpandableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->cardExpandable:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->arrowIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/expandable/layout/ExpandableLayout$1;

    invoke-direct {v1, p0}, Lcom/expandable/layout/ExpandableLayout$1;-><init>(Lcom/expandable/layout/ExpandableLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->cardExpandable:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/expandable/layout/ExpandableLayout$1;

    invoke-direct {v1, p0}, Lcom/expandable/layout/ExpandableLayout$1;-><init>(Lcom/expandable/layout/ExpandableLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/expandable/layout/ExpandableLayout;->initializeLogic()V

    return-void
.end method

.method synthetic setOnclick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->expandableContent:Lcom/expandable/layout/ExpandableView;

    invoke-virtual {v0}, Lcom/expandable/layout/ExpandableView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->expandableContent:Lcom/expandable/layout/ExpandableView;

    invoke-virtual {v0}, Lcom/expandable/layout/ExpandableView;->collapse()V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->expandableContent:Lcom/expandable/layout/ExpandableView;

    invoke-virtual {v0}, Lcom/expandable/layout/ExpandableView;->expand()V

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout;->arrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

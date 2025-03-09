.class public final Lcom/google/android/material/ripple/RippleDrawableCompat;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# instance fields
.field public drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-boolean v1, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->shouldDrawDelegate:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;-><init>(Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;)V

    iput-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->shouldDrawRippleCompat([I)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-boolean v3, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->shouldDrawDelegate:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->shouldDrawDelegate:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/ripple/RippleDrawableCompat;->drawableState:Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;

    iget-object v0, v0, Lcom/google/android/material/ripple/RippleDrawableCompat$RippleDrawableCompatState;->delegate:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

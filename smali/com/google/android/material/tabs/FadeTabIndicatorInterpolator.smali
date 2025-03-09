.class public final Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;
.super Lokhttp3/HttpUrl$Companion;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;->$r8$classId:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lokhttp3/HttpUrl$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    float-to-double p3, p4

    mul-double p3, p3, v5

    div-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    double-to-float p3, p3

    goto :goto_0

    :cond_0
    float-to-double p3, p4

    mul-double p3, p3, v5

    div-double/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    sub-double/2addr v1, p3

    double-to-float p3, v1

    :goto_0
    iget p4, p2, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-static {p4, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p4, v0

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    invoke-static {p1, p2}, Lokhttp3/HttpUrl$Companion;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-gez v1, :cond_2

    invoke-static {p3, p2, p2, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, v0, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p2

    :goto_2
    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

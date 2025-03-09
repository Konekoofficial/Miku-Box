.class public final Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/ZoomState;


# instance fields
.field public final linearZoom:F

.field public final maxZoomRatio:F

.field public final minZoomRatio:F

.field public final zoomRatio:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    iput p2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    iput p3, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    iput p4, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    return-void
.end method

.method public static create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;
    .locals 4

    new-instance v0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v2

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getLinearZoom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getLinearZoom()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    return v0
.end method

.method public final getMaxZoomRatio()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    return v0
.end method

.method public final getMinZoomRatio()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    return v0
.end method

.method public final getZoomRatio()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableZoomState{zoomRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linearZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

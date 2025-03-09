.class public final Landroidx/camera/core/AutoValue_SurfaceRequest_Result;
.super Ljava/lang/Object;


# instance fields
.field public final resultCode:I

.field public final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    iget v1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    iget v3, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0xf4243

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->surface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/nekohasekai/sagernet/ktx/DimensKt;
.super Ljava/lang/Object;


# static fields
.field private static final density:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lio/nekohasekai/sagernet/ktx/DimensKt;->density:F

    return-void
.end method

.method public static final dp2px(I)I
    .locals 2

    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/DimensKt;->dp2pxf(I)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final dp2pxf(I)F
    .locals 1

    sget v0, Lio/nekohasekai/sagernet/ktx/DimensKt;->density:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    return v0
.end method

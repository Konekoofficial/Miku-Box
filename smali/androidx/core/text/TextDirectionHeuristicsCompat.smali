.class public abstract Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;


# static fields
.field public static final FIRSTSTRONG_LTR:Landroidx/camera/camera2/internal/ExposureControl;

.field public static final FIRSTSTRONG_RTL:Landroidx/camera/camera2/internal/ExposureControl;

.field public static final LTR:Landroidx/camera/camera2/internal/ExposureControl;

.field public static final RTL:Landroidx/camera/camera2/internal/ExposureControl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/camera/camera2/internal/ExposureControl;

    new-instance v0, Landroidx/camera/camera2/internal/ExposureControl;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/camera/camera2/internal/ExposureControl;

    new-instance v0, Landroidx/camera/camera2/internal/ExposureControl;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/camera/camera2/internal/ExposureControl;

    new-instance v0, Landroidx/camera/camera2/internal/ExposureControl;

    invoke-direct {v0, v1, v3}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/camera/camera2/internal/ExposureControl;

    return-void
.end method

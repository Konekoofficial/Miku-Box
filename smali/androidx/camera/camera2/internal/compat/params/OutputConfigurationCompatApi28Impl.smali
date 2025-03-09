.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOutputConfiguration()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v1}, Lkotlin/io/CloseableKt;->checkArgument(Z)V

    return-object v0
.end method

.method public final getPhysicalCameraId()V
    .locals 0

    return-void
.end method

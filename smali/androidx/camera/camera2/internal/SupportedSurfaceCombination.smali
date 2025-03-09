.class public final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;


# static fields
.field public static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field public static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field public static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field public static final ASPECT_RATIO_9_16:Landroid/util/Rational;

.field public static final DEFAULT_SIZE:Landroid/util/Size;

.field public static final MAX_PREVIEW_SIZE:Landroid/util/Size;

.field public static final QUALITY_1080P_SIZE:Landroid/util/Size;

.field public static final QUALITY_2160P_SIZE:Landroid/util/Size;

.field public static final QUALITY_480P_SIZE:Landroid/util/Size;

.field public static final QUALITY_720P_SIZE:Landroid/util/Size;

.field public static final ZERO_SIZE:Landroid/util/Size;


# instance fields
.field public final mCamcorderProfileHelper:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

.field public final mCameraId:Ljava/lang/String;

.field public final mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mExcludedSizeListCache:Ljava/util/HashMap;

.field public final mExcludedSupportedSizesContainer:Lkotlinx/coroutines/internal/Symbol;

.field public final mIsBurstCaptureSupported:Z

.field public final mIsRawSupported:Z

.field public final mIsSensorLandscapeResolution:Z

.field public final mMaxSizeCache:Ljava/util/HashMap;

.field public final mOutputSizesCache:Ljava/util/HashMap;

.field public final mSurfaceCombinations:Ljava/util/ArrayList;

.field public final mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v3, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/HashMap;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p4, Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p4, p2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSupportedSizesContainer:Lkotlinx/coroutines/internal/Symbol;

    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 p3, 0x2

    :goto_0
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-lt p4, p2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v6, :cond_4

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v6}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eq p3, v1, :cond_5

    if-ne p3, v6, :cond_6

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p4, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 p4, 0x6

    if-eqz p2, :cond_9

    array-length v4, p2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_9

    aget v8, p2, v7

    if-ne v8, v6, :cond_7

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    goto :goto_3

    :cond_7
    if-ne v8, p4, :cond_8

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    :cond_8
    :goto_3
    add-int/2addr v7, v1

    goto :goto_2

    :cond_9
    iget-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    if-eqz p2, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    if-eqz p2, :cond_b

    if-nez p3, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v1, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {v4}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v0, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v7, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v7, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne p3, v6, :cond_c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v0, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-direct {p3}, Landroidx/camera/core/impl/SurfaceCombination;-><init>()V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v0}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v1, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v6, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    new-instance v4, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {v4, v5, v5}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SurfaceCombination;->addSurfaceConfig(Landroidx/camera/core/impl/AutoValue_SurfaceConfig;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    new-instance p2, Landroid/util/Size;

    const/16 p3, 0x280

    const/16 v2, 0x1e0

    invoke-direct {p2, p3, v2}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget v2, p3, Landroid/graphics/Point;->y:I

    if-le p1, v2, :cond_d

    new-instance p1, Landroid/util/Size;

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v2, p3}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_d
    new-instance p1, Landroid/util/Size;

    iget v2, p3, Landroid/graphics/Point;->y:I

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v2, p3}, Landroid/util/Size;-><init>(II)V

    :goto_4
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p3, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-array p1, v0, [Landroid/util/Size;

    aput-object p3, p1, v3

    sget-object p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    aput-object p3, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    invoke-static {p1, p3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    sget-object p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_1080P_SIZE:Landroid/util/Size;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager$$ExternalSyntheticLambda0;

    sget-object v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_480P_SIZE:Landroid/util/Size;

    :try_start_1
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {v4, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_2160P_SIZE:Landroid/util/Size;

    goto :goto_8

    :catch_1
    nop

    goto :goto_5

    :cond_e
    invoke-static {v4, p4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p4

    if-eqz p4, :cond_f

    goto :goto_8

    :cond_f
    const/4 p4, 0x5

    invoke-static {v4, p4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p4

    if-eqz p4, :cond_10

    sget-object p3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->QUALITY_720P_SIZE:Landroid/util/Size;

    goto :goto_8

    :cond_10
    invoke-static {v4, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_5
    iget-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p4, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p4, :cond_14

    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p4

    if-nez p4, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {v0, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(I)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, p4

    :goto_6
    if-ge v3, v0, :cond_13

    aget-object v4, p4, v3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_12

    move-object v2, v4

    goto :goto_7

    :cond_12
    add-int/2addr v3, v1

    goto :goto_6

    :cond_13
    :goto_7
    move-object p3, v2

    :goto_8
    new-instance p4, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    invoke-direct {p4, p2, p1, p3}, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_9
    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getArea(Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int p0, p0, v0

    return p0
.end method

.method public static ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z
    .locals 7

    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/io/CloseableKt;->checkArgument(Z)V

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int v0, v0, p0

    int-to-double v3, v0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p2, v3, p0

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V
    .locals 7

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final checkSupported(Ljava/util/ArrayList;)Z
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SurfaceCombination;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v2, v2, Landroidx/camera/core/impl/SurfaceCombination;->mSurfaceConfigList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v3, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v3, [I

    invoke-static {v5, v3, v6, v1}, Landroidx/camera/core/impl/SurfaceCombination;->generateArrangements(Ljava/util/ArrayList;I[II)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    aget v8, v5, v6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    aget v9, v5, v6

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    iget v9, v9, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    invoke-static {v9}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v9

    iget v11, v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    invoke-static {v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v11

    if-gt v9, v11, :cond_4

    iget v8, v8, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    if-ne v10, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v7, v8

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_0

    :cond_8
    return v2
.end method

.method public final excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSizeListCache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExcludedSupportedSizesContainer:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/core/impl/Quirks;

    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_0
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "OnePlus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "OnePlus6"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v1, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    const/16 v6, 0xbb8

    const/16 v7, 0xfa0

    const/16 v8, 0xc30

    const/16 v9, 0x1040

    const/16 v10, 0x100

    const-string v11, "0"

    if-eqz v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p2, v10, :cond_4

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "OnePlus6T"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p2, v10, :cond_4

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "ExcludedSupportedSizesQuirk"

    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/io/CloseableKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    :goto_1
    move-object v1, v3

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public final getAllOutputSizesByFormat(I)[Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mOutputSizesCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    const/16 v2, 0x22

    if-ne p1, v2, :cond_0

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size for the format: "

    invoke-static {p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->surfaceRotationToDegrees(I)I

    move-result v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, v3}, Lkotlin/ExceptionsKt;->getRelativeImageRotation(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public final transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
    .locals 8

    const/16 v0, 0x23

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mMaxSizeCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    invoke-static {v6, v7}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int v5, v5, p1

    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v7, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object v7, v7, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int v7, v7, p1

    if-gt v5, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int v1, v1, p1

    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object v5, v5, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int v5, v5, p1

    if-gt v1, v5, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int v1, v1, p1

    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object p1, p1, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;

    iget-object v4, v4, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v4, v4, p1

    if-gt v1, v4, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int v1, v1, p1

    if-gt p2, v1, :cond_7

    const/4 v1, 0x4

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    :goto_2
    new-instance p1, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;

    invoke-direct {p1, v0, v1}, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;-><init>(II)V

    return-object p1
.end method

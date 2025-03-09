.class public final Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final DEVICE_MODELS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NEXUS 4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->DEVICE_MODELS:Ljava/util/List;

    return-void
.end method

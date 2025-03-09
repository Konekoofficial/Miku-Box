.class public final Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final DEVICE_MODELS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v14, "SM-G935U"

    const-string v15, "SM-G935P"

    const-string v0, "SM-G9300"

    const-string v1, "SM-G930R"

    const-string v2, "SM-G930A"

    const-string v3, "SM-G930V"

    const-string v4, "SM-G930T"

    const-string v5, "SM-G930U"

    const-string v6, "SM-G930P"

    const-string v7, "SM-SC02H"

    const-string v8, "SM-SCV33"

    const-string v9, "SM-G9350"

    const-string v10, "SM-G935R"

    const-string v11, "SM-G935A"

    const-string v12, "SM-G935V"

    const-string v13, "SM-G935T"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->DEVICE_MODELS:Ljava/util/List;

    return-void
.end method

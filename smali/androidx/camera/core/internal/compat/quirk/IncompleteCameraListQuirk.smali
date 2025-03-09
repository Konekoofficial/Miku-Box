.class public final Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final KNOWN_AFFECTED_DEVICES:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Ljava/util/ArrayList;

    const-string v28, "vince"

    const-string v29, "armor_x5"

    const-string v1, "a5y17lte"

    const-string v2, "tb-8704x"

    const-string v3, "a7y17lte"

    const-string v4, "on7xelte"

    const-string v5, "heroqltevzw"

    const-string v6, "1816"

    const-string v7, "1814"

    const-string v8, "1815"

    const-string v9, "santoni"

    const-string v10, "htc_oclul"

    const-string v11, "asus_z01h_1"

    const-string v12, "vox_alpha_plus"

    const-string v13, "a5y17ltecan"

    const-string v14, "x304l"

    const-string v15, "hero2qltevzw"

    const-string v16, "a5y17lteskt"

    const-string v17, "1801"

    const-string v18, "a5y17lteskt"

    const-string v19, "1801"

    const-string v20, "a5y17ltelgt"

    const-string v21, "herolte"

    const-string v22, "htc_hiau_ml_tuhl"

    const-string v23, "a6plte"

    const-string v24, "hwtrt-q"

    const-string v25, "co2_sprout"

    const-string v26, "h3223"

    const-string v27, "davinci"

    const-string v30, "a2corelte"

    const-string v31, "j6lte"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;->KNOWN_AFFECTED_DEVICES:Ljava/util/ArrayList;

    return-void
.end method

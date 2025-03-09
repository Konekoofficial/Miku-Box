.class public abstract Landroidx/camera/core/impl/CameraConfigs;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_CONFIG:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/Quirks;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/Quirks;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/CameraConfigs;->EMPTY_CONFIG:Landroidx/camera/core/impl/Quirks;

    return-void
.end method

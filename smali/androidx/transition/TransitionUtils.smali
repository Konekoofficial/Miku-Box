.class public abstract Landroidx/transition/TransitionUtils;
.super Ljava/lang/Object;


# static fields
.field public static final HAS_IS_ATTACHED_TO_WINDOW:Z

.field public static final HAS_OVERLAY:Z

.field public static final HAS_PICTURE_BITMAP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Landroidx/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    sput-boolean v1, Landroidx/transition/TransitionUtils;->HAS_OVERLAY:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    return-void
.end method

.class public abstract Landroidx/appcompat/widget/TintContextWrapper;
.super Landroid/content/ContextWrapper;


# static fields
.field public static final CACHE_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static wrap(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/TintResources;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget p0, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    :cond_0
    return-void
.end method

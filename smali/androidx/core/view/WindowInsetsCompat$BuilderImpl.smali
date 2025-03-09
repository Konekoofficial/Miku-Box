.class public abstract Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyInsetTypes()V
    .locals 0

    return-void
.end method

.method public abstract build()Landroidx/core/view/WindowInsetsCompat;
.end method

.method public abstract setStableInsets(Landroidx/core/graphics/Insets;)V
.end method

.method public abstract setSystemWindowInsets(Landroidx/core/graphics/Insets;)V
.end method

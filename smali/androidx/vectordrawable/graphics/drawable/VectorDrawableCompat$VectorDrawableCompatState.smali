.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public mAutoMirrored:Z

.field public mCacheDirty:Z

.field public mCachedAutoMirrored:Z

.field public mCachedBitmap:Landroid/graphics/Bitmap;

.field public mCachedRootAlpha:I

.field public mCachedTint:Landroid/content/res/ColorStateList;

.field public mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mChangingConfigurations:I

.field public mTempPaint:Landroid/graphics/Paint;

.field public mTint:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mVPathRenderer:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;->mChangingConfigurations:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VectorDrawableCompatState;)V

    return-object p1
.end method

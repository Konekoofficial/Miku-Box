.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Landroidx/room/util/DBUtil;


# instance fields
.field public final applyFont:Lcom/google/android/material/internal/CollapsingTextHelper$1;

.field public cancelled:Z

.field public final fallbackFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CollapsingTextHelper$1;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lcom/google/android/material/internal/CollapsingTextHelper$1;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lcom/google/android/material/internal/CollapsingTextHelper$1;

    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper$1;->apply(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->applyFont:Lcom/google/android/material/internal/CollapsingTextHelper$1;

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper$1;->apply(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

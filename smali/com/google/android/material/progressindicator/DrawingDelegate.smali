.class public abstract Lcom/google/android/material/progressindicator/DrawingDelegate;
.super Ljava/lang/Object;


# instance fields
.field public drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

.field public final spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    return-void
.end method


# virtual methods
.method public abstract adjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
.end method

.method public abstract fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract getPreferredHeight()I
.end method

.method public abstract getPreferredWidth()I
.end method

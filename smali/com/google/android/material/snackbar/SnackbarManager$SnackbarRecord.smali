.class public final Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
.super Ljava/lang/Object;


# instance fields
.field public final callback:Ljava/lang/ref/WeakReference;

.field public duration:I

.field public paused:Z


# direct methods
.method public constructor <init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    return-void
.end method

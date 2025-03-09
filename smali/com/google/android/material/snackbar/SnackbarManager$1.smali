.class public final Lcom/google/android/material/snackbar/SnackbarManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic this$0:Landroidx/work/WorkQuery$Builder;


# direct methods
.method public constructor <init>(Landroidx/work/WorkQuery$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarManager$1;->this$0:Landroidx/work/WorkQuery$Builder;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager$1;->this$0:Landroidx/work/WorkQuery$Builder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iget-object v1, v0, Landroidx/work/WorkQuery$Builder;->mIds:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/work/WorkQuery$Builder;->mTags:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Landroidx/work/WorkQuery$Builder;->mStates:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Landroidx/work/WorkQuery$Builder;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

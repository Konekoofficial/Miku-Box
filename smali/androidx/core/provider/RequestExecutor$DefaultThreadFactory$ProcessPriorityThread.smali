.class public final Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;
.super Ljava/lang/Thread;


# instance fields
.field public final mPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;->mPriority:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method

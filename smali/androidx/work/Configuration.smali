.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;


# instance fields
.field public final mDefaultProcessName:Ljava/lang/String;

.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mInputMergerFactory:Landroidx/transition/Transition$1;

.field public final mLoggingLevel:I

.field public final mMaxJobSchedulerId:I

.field public final mMaxSchedulerLimit:I

.field public final mRunnableScheduler:Landroidx/work/impl/DefaultRunnableScheduler;

.field public final mTaskExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mWorkerFactory:Landroidx/work/WorkerFactory$1;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition$1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v3, Landroidx/work/Configuration$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/work/Configuration$1;-><init>(Z)V

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Landroidx/work/Configuration$1;

    invoke-direct {v2, v0}, Landroidx/work/Configuration$1;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Landroidx/work/WorkerFactory;->TAG:Ljava/lang/String;

    new-instance p1, Landroidx/work/WorkerFactory$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->mWorkerFactory:Landroidx/work/WorkerFactory$1;

    new-instance p1, Landroidx/transition/Transition$1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    iput-object p1, p0, Landroidx/work/Configuration;->mInputMergerFactory:Landroidx/transition/Transition$1;

    new-instance p1, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {p1}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->mRunnableScheduler:Landroidx/work/impl/DefaultRunnableScheduler;

    iput v1, p0, Landroidx/work/Configuration;->mLoggingLevel:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/Configuration;->mMaxJobSchedulerId:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/Configuration;->mMaxSchedulerLimit:I

    const-string p1, "moe.nb4a:bg"

    iput-object p1, p0, Landroidx/work/Configuration;->mDefaultProcessName:Ljava/lang/String;

    return-void
.end method

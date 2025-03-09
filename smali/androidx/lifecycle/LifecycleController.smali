.class public final Landroidx/lifecycle/LifecycleController;
.super Ljava/lang/Object;


# instance fields
.field public final dispatchQueue:Landroidx/lifecycle/DispatchQueue;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final minState:Landroidx/lifecycle/Lifecycle$State;

.field public final observer:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/Job;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->minState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    new-instance p2, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LifecycleRegistry;

    iget-object p3, p3, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleController;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->observer:Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Landroidx/lifecycle/LifecycleController;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void
.end method

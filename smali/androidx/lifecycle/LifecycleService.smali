.class public abstract Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final dispatcher:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroidx/lifecycle/LifecycleService;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->dispatcher:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

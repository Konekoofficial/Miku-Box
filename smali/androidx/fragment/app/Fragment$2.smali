.class public final Landroidx/fragment/app/Fragment$2;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->this$0:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final onPreAttached()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->this$0:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

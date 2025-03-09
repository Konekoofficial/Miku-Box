.class public final Lio/nekohasekai/sagernet/ui/SwitchActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;

# interfaces
.implements Lio/nekohasekai/sagernet/ui/ConfigurationFragment$SelectCallback;


# instance fields
.field private final isDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d003f

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity;->isDialog:Z

    return-void
.end method


# virtual methods
.method public isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SwitchActivity;->isDialog:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f130038

    invoke-direct {p1, v1, v2, v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;-><init>(ZLio/nekohasekai/sagernet/database/ProxyEntity;I)V

    const v2, 0x7f0a0138

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/BackStackRecord;->commitInternal(Z)I

    return-void
.end method

.method public returnProfile(J)V
    .locals 7

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    new-instance v0, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/SwitchActivity$returnProfile$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

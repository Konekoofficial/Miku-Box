.class public final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;
.super Landroidx/preference/PreferenceFragmentCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyPreferenceFragmentCompat"
.end annotation


# instance fields
.field private activity:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivity()Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    invoke-virtual {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;->createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object p2

    const-string v0, "Error on createPreferences, please try again."

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0036

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a004d

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$DeleteConfirmationDialogFragment;-><init>()V

    new-instance v3, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$GroupIdArg;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$GroupIdArg;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->arg(Landroid/os/Parcelable;)V

    invoke-static {v0, v2, v1, v2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$2;

    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    return v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    sget-object p2, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final setActivity(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$MyPreferenceFragmentCompat;->activity:Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;

    return-void
.end method

.class public final Lio/nekohasekai/sagernet/ui/DebugFragment;
.super Lio/nekohasekai/sagernet/ui/NamedFragment;


# direct methods
.method public static synthetic $r8$lambda$3u4NUC0TV2rM7-cjoMcTVbX6ip0(Lio/nekohasekai/sagernet/ui/DebugFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/DebugFragment;->onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/DebugFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PUm03e7pJXDl5YCclA3BAHC-Pj0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/DebugFragment;->onViewCreated$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d003c

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/NamedFragment;-><init>(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "test crash"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onViewCreated$lambda$1(Lio/nekohasekai/sagernet/ui/DebugFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->reset()I

    const-string p1, "Cleared"

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->snackbar(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public name0()Ljava/lang/String;
    .locals 1

    const-string v0, "Debug"

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;

    move-result-object p1

    iget-object p2, p1, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->debugCrash:Landroid/widget/Button;

    new-instance v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutDebugBinding;->resetSettings:Landroid/widget/Button;

    new-instance p2, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

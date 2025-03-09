.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$-U6geAkKUj-20kggK6CIEcpVkYg(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setReplacing(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getSelectProfileForAdd()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    return-object v0
.end method

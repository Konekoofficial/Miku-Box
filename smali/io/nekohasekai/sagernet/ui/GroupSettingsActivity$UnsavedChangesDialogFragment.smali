.class public final Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;
.super Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/GroupSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsavedChangesDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$DQaZPWr3MB2mKpWg0d3gar746LQ(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;->prepare$lambda$1(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBEa712pmloRutNO-QpPUR-s9gI(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;->prepare$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method private static final prepare$lambda$0(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$prepare$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$prepare$1$1;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final prepare$lambda$1(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public prepare(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const p2, 0x7f130287

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;I)V

    const v0, 0x7f1302a6

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/GroupSettingsActivity$UnsavedChangesDialogFragment;I)V

    const v0, 0x7f1301c1

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

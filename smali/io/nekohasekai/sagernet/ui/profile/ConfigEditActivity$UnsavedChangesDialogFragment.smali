.class public final Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;
.super Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;
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
.method public static synthetic $r8$lambda$Ciql03jxZx1O6-hymrzWcxCS1Vw(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;->prepare$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$akrDg7Cf0-3H2Sk5jGh13P5P8ZE(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;->prepare$lambda$1(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method private static final prepare$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->saveAndExit()V

    return-void
.end method

.method private static final prepare$lambda$1(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;Landroid/content/DialogInterface;I)V
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

    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;I)V

    const v0, 0x7f1302a6

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;I)V

    const v0, 0x7f1301c1

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

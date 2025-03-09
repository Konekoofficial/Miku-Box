.class public final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;
.super Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteConfirmationDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment<",
        "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$OGOZOvHM0eqtBX_2GFaIA4QGD4c(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;->prepare$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getArg(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;)Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;
    .locals 0

    invoke-virtual {p0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->getArg()Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$ProfileIdArg;

    return-object p0
.end method

.method private static final prepare$lambda$0(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment$prepare$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment$prepare$1$1;-><init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$DeleteConfirmationDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public prepare(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const p2, 0x7f1300b4

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    new-instance p2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f1302a6

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f1301c1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

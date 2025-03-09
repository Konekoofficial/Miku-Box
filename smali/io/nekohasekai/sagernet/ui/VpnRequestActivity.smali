.class public final Lio/nekohasekai/sagernet/ui/VpnRequestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;
    }
.end annotation


# instance fields
.field private final connect:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$4LwPoSp6EhjTCQQce0jbeKw0qxQ(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->connect$lambda$1(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rk1vGo5p1qMUEykOhiSoZv2z7Mk(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->onCreate$lambda$0(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$StartService;-><init>()V

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final connect$lambda$1(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130299

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-class p1, Landroid/app/KeyguardManager;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/ui/VpnRequestActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->broadcastReceiver(Lkotlin/jvm/functions/Function2;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->receiver:Landroid/content/BroadcastReceiver;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.intent.action.USER_PRESENT"

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Lio/nekohasekai/sagernet/ui/VpnRequestActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->connect:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/VpnRequestActivity;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

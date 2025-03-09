.class public final Lio/nekohasekai/sagernet/QuickToggleShortcut;
.super Landroid/app/Activity;

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;


# instance fields
.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field private profileId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    return-void
.end method


# virtual methods
.method public cbSelectorUpdate(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbSelectorUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;J)V

    return-void
.end method

.method public cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbSpeedUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V

    return-void
.end method

.method public cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficData;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->cbTrafficUpdate(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Lio/nekohasekai/sagernet/aidl/TrafficData;)V

    return-void
.end method

.method public missingPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->missingPlugin(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBinderDied()V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->onBinderDied(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "toggle"

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/appcompat/widget/TooltipPopup;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Landroidx/appcompat/widget/TooltipPopup;->mContext:Landroid/content/Context;

    iput-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/nekohasekai/sagernet/QuickToggleShortcut;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080100

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    const v0, 0x7f130203

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    check-cast v0, [Landroid/content/Intent;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat$$ExternalSyntheticApiModelOutline0;->m(Lio/nekohasekai/sagernet/QuickToggleShortcut;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipPopup;->toShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TooltipPopup;->addToIntent(Landroid/content/Intent;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "profile"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    iget-object p1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {p1, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_6

    invoke-static {}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/ContextWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p1

    iget-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shortcut-profile-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ui/ScannerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 5

    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->reloadService()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    goto :goto_1

    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne p1, v0, :cond_4

    iget-wide v0, p0, Lio/nekohasekai/sagernet/QuickToggleShortcut;->profileId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedProxy(J)V

    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->onServiceDisconnected(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    return-void
.end method

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

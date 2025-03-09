.class public final Lio/nekohasekai/sagernet/bg/TileService;
.super Landroid/service/quicksettings/TileService;

# interfaces
.implements Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/TileService$WhenMappings;
    }
.end annotation


# instance fields
.field private final connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

.field private final iconBusy$delegate:Lkotlin/Lazy;

.field private final iconConnected$delegate:Lkotlin/Lazy;

.field private final iconIdle$delegate:Lkotlin/Lazy;

.field private tapPending:Z


# direct methods
.method public static synthetic $r8$lambda$6LfGVfM7RPRhy_DZ9J8SakmZm0k(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->iconIdle_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KLnyoqwC7VxFhrJohPSMYU77kCo(Lio/nekohasekai/sagernet/bg/TileService;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->toggle()V

    return-void
.end method

.method public static synthetic $r8$lambda$poIh4pm2so8-lJmIQU_SBHrB79k(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->iconConnected_delegate$lambda$2(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uuMhVfk9F3tp32xZr0FImiMREtA(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/TileService;->iconBusy_delegate$lambda$1(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda18;-><init>(Lio/nekohasekai/sagernet/bg/TileService;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconIdle$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda18;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda18;-><init>(Lio/nekohasekai/sagernet/bg/TileService;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconBusy$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda18;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda18;-><init>(Lio/nekohasekai/sagernet/bg/TileService;I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconConnected$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/bg/SagerConnection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/bg/SagerConnection;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    return-void
.end method

.method private final getIconBusy()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconBusy$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method private final getIconConnected()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconConnected$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method private final getIconIdle()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->iconIdle$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method private static final iconBusy_delegate$lambda$1(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m$2(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method private static final iconConnected_delegate$lambda$2(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method private static final iconIdle_delegate$lambda$0(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m$1(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method private final toggle()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->getService()Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v1

    invoke-interface {v0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    goto :goto_0

    :cond_1
    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne v0, v1, :cond_2

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->startService()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Lio/nekohasekai/sagernet/bg/TileService;)Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/quicksettings/Tile;)V

    sget-object v1, Lio/nekohasekai/sagernet/bg/TileService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getIconIdle()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/service/quicksettings/Tile;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getIconBusy()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/service/quicksettings/Tile;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getIconConnected()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    invoke-static {v0, p2}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/service/quicksettings/Tile;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->getIconBusy()Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/quicksettings/Tile;Landroid/graphics/drawable/Icon;)V

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/service/quicksettings/Tile;)V

    :goto_0
    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/quicksettings/Tile;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    const p1, 0x7f13004f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {v0, p1}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/quicksettings/Tile;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/service/quicksettings/Tile;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "serviceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public cbSelectorUpdate(J)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

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

.method public onClick()V
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Lio/nekohasekai/sagernet/bg/TileService;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda17;-><init>(Lio/nekohasekai/sagernet/bg/TileService;)V

    invoke-static {p0, v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Lio/nekohasekai/sagernet/bg/TileService;Lio/nekohasekai/sagernet/bg/TileService$$ExternalSyntheticLambda17;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/TileService;->toggle()V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Lio/nekohasekai/sagernet/aidl/ISagerNetService;)V
    .locals 2

    invoke-static {}, Lio/nekohasekai/sagernet/bg/BaseService$State;->values()[Lio/nekohasekai/sagernet/bg/BaseService$State;

    move-result-object v0

    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getProfileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/bg/TileService;->tapPending:Z

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/TileService;->onClick()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/bg/SagerConnection$Callback$DefaultImpls;->onServiceDisconnected(Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    return-void
.end method

.method public onStartListening()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0, p0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->connect(Landroid/content/Context;Lio/nekohasekai/sagernet/bg/SagerConnection$Callback;)V

    return-void
.end method

.method public onStopListening()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/TileService;->connection:Lio/nekohasekai/sagernet/bg/SagerConnection;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/bg/SagerConnection;->disconnect(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    return-void
.end method

.method public stateChanged(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/TileService;->updateTile(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;)V

    return-void
.end method

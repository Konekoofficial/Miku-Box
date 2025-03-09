.class public final Lio/nekohasekai/sagernet/utils/Theme;
.super Ljava/lang/Object;


# static fields
.field public static final AMBER:I = 0xf

.field public static final BLACK:I = 0x15

.field public static final BLUE:I = 0x7

.field public static final BLUE_GREY:I = 0x14

.field public static final BROWN:I = 0x12

.field public static final CYAN:I = 0x9

.field public static final DEEP_ORANGE:I = 0x11

.field public static final DEEP_PURPLE:I = 0x5

.field public static final GREEN:I = 0xb

.field public static final GREY:I = 0x13

.field public static final INDIGO:I = 0x6

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

.field public static final LIGHT_BLUE:I = 0x8

.field public static final LIGHT_GREEN:I = 0xc

.field public static final LIME:I = 0xd

.field public static final ORANGE:I = 0x10

.field public static final PINK:I = 0x3

.field public static final PINK_SSR:I = 0x2

.field public static final PURPLE:I = 0x4

.field public static final RED:I = 0x1

.field public static final TEAL:I = 0xa

.field public static final YELLOW:I = 0xe

.field private static currentNightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/Theme;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/Theme;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    const/4 v0, -0x1

    sput v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultTheme()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public final apply(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final applyDialog(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final applyNightTheme()V
    .locals 5

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getNightMode()I

    move-result v0

    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    sget v1, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    if-eq v1, v0, :cond_3

    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    move-object v3, v1

    check-cast v3, Landroidx/collection/MapCollections$ArrayIterator;

    invoke-virtual {v3}, Landroidx/collection/MapCollections$ArrayIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/collection/MapCollections$ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final getCurrentNightMode()I
    .locals 1

    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    return v0
.end method

.method public final getDialogTheme()I
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme(I)I

    move-result v0

    return v0
.end method

.method public final getDialogTheme(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Theme;->defaultTheme()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme(I)I

    move-result p1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f14028f

    goto :goto_0

    :pswitch_1
    const p1, 0x7f140291

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140297

    goto :goto_0

    :pswitch_3
    const p1, 0x7f140292

    goto :goto_0

    :pswitch_4
    const p1, 0x7f140294

    goto :goto_0

    :pswitch_5
    const p1, 0x7f14029c

    goto :goto_0

    :pswitch_6
    const p1, 0x7f14028e

    goto :goto_0

    :pswitch_7
    const p1, 0x7f1402a1

    goto :goto_0

    :pswitch_8
    const p1, 0x7f14029b

    goto :goto_0

    :pswitch_9
    const p1, 0x7f14029a

    goto :goto_0

    :pswitch_a
    const p1, 0x7f140296

    goto :goto_0

    :pswitch_b
    const p1, 0x7f1402a0

    goto :goto_0

    :pswitch_c
    const p1, 0x7f140293

    goto :goto_0

    :pswitch_d
    const p1, 0x7f140299

    goto :goto_0

    :pswitch_e
    const p1, 0x7f140290

    goto :goto_0

    :pswitch_f
    const p1, 0x7f140298

    goto :goto_0

    :pswitch_10
    const p1, 0x7f140295

    goto :goto_0

    :pswitch_11
    const p1, 0x7f14029e

    goto :goto_0

    :pswitch_12
    const p1, 0x7f14028d

    goto :goto_0

    :pswitch_13
    const p1, 0x7f14029d

    goto :goto_0

    :pswitch_14
    const p1, 0x7f14029f

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNightMode()I
    .locals 2

    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getNightTheme()I

    move-result v0

    sput v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    :cond_0
    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getNightMode(I)I

    move-result v0

    return v0
.end method

.method public final getNightMode(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getTheme()I
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme(I)I

    move-result v0

    return v0
.end method

.method public final getTheme(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Theme;->defaultTheme()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme(I)I

    move-result p1

    goto :goto_0

    :pswitch_0
    const p1, 0x7f140286

    goto :goto_0

    :pswitch_1
    const p1, 0x7f140288

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1402a3

    goto :goto_0

    :pswitch_3
    const p1, 0x7f140289

    goto :goto_0

    :pswitch_4
    const p1, 0x7f14028b

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1402a8

    goto :goto_0

    :pswitch_6
    const p1, 0x7f140285

    goto :goto_0

    :pswitch_7
    const p1, 0x7f1402ad

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1402a7

    goto :goto_0

    :pswitch_9
    const p1, 0x7f1402a6

    goto :goto_0

    :pswitch_a
    const p1, 0x7f1402a2

    goto :goto_0

    :pswitch_b
    const p1, 0x7f1402ac

    goto :goto_0

    :pswitch_c
    const p1, 0x7f14028a

    goto :goto_0

    :pswitch_d
    const p1, 0x7f1402a5

    goto :goto_0

    :pswitch_e
    const p1, 0x7f140287

    goto :goto_0

    :pswitch_f
    const p1, 0x7f1402a4

    goto :goto_0

    :pswitch_10
    const p1, 0x7f14028c

    goto :goto_0

    :pswitch_11
    const p1, 0x7f1402aa

    goto :goto_0

    :pswitch_12
    const p1, 0x7f140284

    goto :goto_0

    :pswitch_13
    const p1, 0x7f1402a9

    goto :goto_0

    :pswitch_14
    const p1, 0x7f1402ab

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCurrentNightMode(I)V
    .locals 0

    sput p1, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    return-void
.end method

.method public final usingNightMode()Z
    .locals 4

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getNightTheme()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

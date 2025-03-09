.class public abstract Landroidx/core/app/ActivityRecreator;
.super Ljava/lang/Object;


# static fields
.field public static final activityThreadClass:Ljava/lang/Class;

.field public static final mainHandler:Landroid/os/Handler;

.field public static final mainThreadField:Ljava/lang/reflect/Field;

.field public static final performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

.field public static final performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

.field public static final requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

.field public static final tokenField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    const-class v1, Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Landroid/app/Activity;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v6, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v7, v6

    :goto_0
    sput-object v7, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    :try_start_1
    const-string v7, "mMainThread"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v7, v6

    :goto_1
    sput-object v7, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    :try_start_2
    const-string v7, "mToken"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v5, v6

    :goto_2
    sput-object v5, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    sget-object v5, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    const-string v7, "performStopActivity"

    if-nez v5, :cond_0

    :catchall_3
    move-object v5, v6

    goto :goto_3

    :cond_0
    :try_start_3
    new-array v8, v0, [Ljava/lang/Class;

    aput-object v1, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    sput-object v5, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    sget-object v5, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    if-nez v5, :cond_1

    :catchall_4
    move-object v5, v6

    goto :goto_4

    :cond_1
    :try_start_4
    new-array v8, v2, [Ljava/lang/Class;

    aput-object v1, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_4
    sput-object v5, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    sget-object v5, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x1b

    if-ne v7, v8, :cond_4

    :cond_2
    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    :try_start_5
    const-string v7, "requestRelaunchActivity"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v1, v8, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v8, v4

    aput-object v1, v8, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v8, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const-class v1, Landroid/content/res/Configuration;

    const/4 v2, 0x5

    aput-object v1, v8, v2

    const/4 v2, 0x6

    aput-object v1, v8, v2

    const/4 v1, 0x7

    aput-object v0, v8, v1

    const/16 v1, 0x8

    aput-object v0, v8, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v6, v0

    :catchall_5
    :cond_4
    :goto_5
    sput-object v6, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.class public abstract Lmoe/matsuri/nb4a/TempDatabase;
.super Landroidx/room/RoomDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/matsuri/nb4a/TempDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmoe/matsuri/nb4a/TempDatabase$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fAq1_qvcjN-iyarnWzlNiVTh4xk()Lmoe/matsuri/nb4a/TempDatabase;
    .locals 1

    invoke-static {}, Lmoe/matsuri/nb4a/TempDatabase;->instance_delegate$lambda$1()Lmoe/matsuri/nb4a/TempDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jBS0XzeN0pTFn0UJEeWiShJ_kLU(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lmoe/matsuri/nb4a/TempDatabase;->instance_delegate$lambda$1$lambda$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/TempDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/TempDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmoe/matsuri/nb4a/TempDatabase;->Companion:Lmoe/matsuri/nb4a/TempDatabase$Companion;

    new-instance v0, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lmoe/matsuri/nb4a/TempDatabase;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lmoe/matsuri/nb4a/TempDatabase;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final instance_delegate$lambda$1()Lmoe/matsuri/nb4a/TempDatabase;
    .locals 4

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomDatabase$Builder;

    const/4 v2, 0x0

    const-class v3, Lmoe/matsuri/nb4a/TempDatabase;

    invoke-direct {v1, v0, v3, v2}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    iput-boolean v0, v1, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    new-instance v0, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/TempDatabase;

    return-object v0
.end method

.method private static final instance_delegate$lambda$1$lambda$0(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lmoe/matsuri/nb4a/TempDatabase$Companion$instance$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmoe/matsuri/nb4a/TempDatabase$Companion$instance$2$1$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method


# virtual methods
.method public abstract profileCacheDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
.end method

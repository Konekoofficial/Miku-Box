.class public final Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;,
        Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

.field private static final pid$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final onFatal:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private processCount:I


# direct methods
.method public static synthetic $r8$lambda$vhzj4IAi9qJpDJB8oQ4-1KJeTz8()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid_delegate$lambda$3()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->Companion:Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;

    new-instance v0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->onFatal:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v0, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/JobImpl;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getOnFatal$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->onFatal:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getPid$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->pid$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final pid_delegate$lambda$3()Ljava/lang/reflect/Field;
    .locals 2

    const-string v0, "java.lang.ProcessManager$ProcessImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method

.method public static synthetic start$default(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->start(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final close(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$close$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$close$1$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getProcessCount()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->processCount:I

    return v0
.end method

.method public final setProcessCount(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->processCount:I

    return-void
.end method

.method public final start(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    new-instance v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    invoke-direct {v0, p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->start()V

    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$start$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p3, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$start$1$1;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iget p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->processCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->processCount:I

    return-void
.end method

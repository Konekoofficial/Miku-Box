.class public final Lmoe/matsuri/nb4a/ui/Dialogs;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lmoe/matsuri/nb4a/ui/Dialogs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/ui/Dialogs;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/ui/Dialogs;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/ui/Dialogs;->INSTANCE:Lmoe/matsuri/nb4a/ui/Dialogs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logExceptionAndShow(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    new-instance v0, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lmoe/matsuri/nb4a/ui/Dialogs$logExceptionAndShow$1;-><init>(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final message(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lmoe/matsuri/nb4a/ui/Dialogs$message$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnMainDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

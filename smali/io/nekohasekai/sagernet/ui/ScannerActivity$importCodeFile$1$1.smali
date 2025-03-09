.class final Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ScannerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ScannerActivity$importCodeFile$1$1"
    f = "ScannerActivity.kt"
    l = {
        0x51,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public static synthetic $r8$lambda$2KlnTEA4WQmcgJvsevMO7l_Ygvc(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invokeSuspend$lambda$1$lambda$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/ScannerActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0}, Landroidx/transition/TransitionUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;)V

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v1

    move-object v5, v4

    move-object v1, p1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p1, Landroid/net/Uri;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, p1}, Landroidx/transition/TransitionUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    new-instance v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v7}, Landroidx/transition/TransitionUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$$ExternalSyntheticLambda4;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lokio/_UtilKt;->parseCodeResult(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    new-instance v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$1$1;

    invoke-direct {v7, v6, p1, v4}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$1$1;-><init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;Lcom/google/zxing/Result;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    invoke-static {v7, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-static {p1, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_7
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;

    invoke-direct {v1, p1, v4}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

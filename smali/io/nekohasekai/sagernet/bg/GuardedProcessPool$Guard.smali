.class final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Guard"
.end annotation


# instance fields
.field private final cmd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private process:Ljava/lang/Process;

.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;


# direct methods
.method public static synthetic $r8$lambda$SegDtREqoh-91E7UL711kAXYCco(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$4$lambda$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V01JTX5E3FJcdBqO8cvP_BtHGuU(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$4(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b6ac6IGpDLec-_MvVI8-N9yUNIE(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$2(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tc4OL61_kaYFSkxS33kGPEn0Kvg(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->looper$lambda$2$lambda$1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->env:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getProcess$p(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;)Ljava/lang/Process;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    return-object p0
.end method

.method private static final looper$lambda$2(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final looper$lambda$2$lambda$1(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llibcore/Libcore;->nekoLogPrintln(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final looper$lambda$4(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lio/nekohasekai/sagernet/bg/ServiceNotification$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$3$2;

    invoke-direct {p1, p2, p0, v1}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$3$2;-><init>(Lkotlinx/coroutines/channels/Channel;Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final looper$lambda$4$lambda$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llibcore/Libcore;->nekoLogPrintln(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final streamLogger(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->forEachLine(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final looper(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    instance-of v3, v0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    iget v4, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;

    invoke-direct {v3, v1, v0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget v5, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    iget-object v11, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    :try_start_0
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v5

    move-object v0, v13

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move/from16 v16, v5

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move v2, v5

    goto/16 :goto_b

    :cond_4
    iget-wide v11, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    iget v5, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    iget-object v13, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/Channel;

    iget-object v14, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;

    :try_start_1
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v5

    move-object v5, v3

    move-object v3, v14

    move-object v14, v8

    move/from16 v8, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v16, v5

    move-object v14, v8

    :goto_1
    move-object v11, v13

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move v2, v5

    move-object v14, v8

    :goto_2
    move-object v11, v13

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v8, "."

    invoke-static {v5, v0, v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v5, 0x7

    invoke-static {v5}, Lkotlin/io/CloseableKt;->Channel$default(I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v5

    move-object v14, v1

    move-object v11, v5

    const/4 v8, 0x1

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v0, p1

    :goto_4
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "stderr-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;

    invoke-direct {v13, v14, v3, v2}, Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v13}, Lokio/_UtilKt;->thread$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "stdout-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda3;

    invoke-direct {v13, v14, v3, v11}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V

    invoke-static {v12, v13}, Lokio/_UtilKt;->thread$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-object v14, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    iput-wide v12, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->J$0:J

    iput v2, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    invoke-interface {v11, v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v15, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    move-wide/from16 v20, v12

    move-object v13, v11

    move-wide/from16 v11, v20

    :goto_5
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v11

    const-wide/16 v11, 0x3e8

    const/16 v8, 0x29

    cmp-long v18, v16, v11

    if-ltz v18, :cond_b

    sget v11, Landroid/system/OsConstants;->SIGKILL:I

    add-int/lit16 v11, v11, 0x80

    if-ne v0, v11, :cond_8

    sget-object v11, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " was killed"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v11, v13

    const/16 v16, 0x0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v3, v5

    move-object v11, v13

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_8
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v11, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " unexpectedly exits with code "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restart process: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    iget-object v12, v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    invoke-virtual {v11, v12}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (last exit code: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->start()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_a

    :try_start_5
    iput-object v14, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    iput-object v15, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->I$0:I

    iput v6, v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    invoke-interface {v15, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v11, v13

    move-object v0, v15

    const/4 v8, 0x1

    :goto_7
    const/4 v7, 0x0

    :goto_8
    const/4 v9, 0x3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v11, v13

    const/16 v16, 0x1

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_2

    :cond_a
    move-object v11, v13

    move-object v0, v15

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exits too fast (exit code: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move/from16 v16, v8

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v3, v5

    move v2, v8

    goto/16 :goto_2

    :goto_9
    move-object v2, v0

    move-object v3, v5

    move/from16 v16, v8

    goto :goto_e

    :goto_a
    move-object v3, v5

    move v2, v8

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_7
    sget-object v5, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error occurred. stop guard: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lio/nekohasekai/sagernet/utils/Commandline;->INSTANCE:Lio/nekohasekai/sagernet/utils/Commandline;

    iget-object v9, v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    invoke-virtual {v8, v9}, Lio/nekohasekai/sagernet/utils/Commandline;->toString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;)V

    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v7, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v8, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;

    iget-object v9, v14, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->this$0:Lio/nekohasekai/sagernet/bg/GuardedProcessPool;

    invoke-direct {v8, v9, v0, v10}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$4;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v8, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v2, :cond_c

    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    invoke-direct {v2, v14, v11, v10}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/AbstractCoroutineContextElement;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_d
    move/from16 v16, v2

    move-object v2, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_d

    :goto_e
    if-eqz v16, :cond_d

    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;

    invoke-direct {v5, v14, v11, v10}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$5;-><init>(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard$looper$1;->label:I

    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/AbstractCoroutineContextElement;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    :goto_f
    throw v2
.end method

.method public final start()V
    .locals 3

    new-instance v0, Ljava/lang/ProcessBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->cmd:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->env:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Guard;->process:Ljava/lang/Process;

    return-void
.end method

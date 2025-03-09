.class public final Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;
.super Ljava/lang/Throwable;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->$r8$classId:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized fillInStackTrace$androidx$concurrent$futures$AbstractResolvableFuture$Failure$1()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method private final declared-synchronized fillInStackTrace$androidx$concurrent$futures$CallbackToFutureAdapter$FutureGarbageCollectedException()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method private final declared-synchronized fillInStackTrace$androidx$work$impl$utils$futures$AbstractFuture$Failure$1()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->fillInStackTrace$androidx$concurrent$futures$CallbackToFutureAdapter$FutureGarbageCollectedException()Ljava/lang/Throwable;

    return-object p0

    :pswitch_0
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->fillInStackTrace$androidx$concurrent$futures$AbstractResolvableFuture$Failure$1()Ljava/lang/Throwable;

    return-object p0

    :pswitch_1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture$Failure$1;->fillInStackTrace$androidx$work$impl$utils$futures$AbstractFuture$Failure$1()Ljava/lang/Throwable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

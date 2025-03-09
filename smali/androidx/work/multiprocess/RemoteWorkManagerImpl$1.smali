.class public final Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;
.super Lorg/ini4j/spi/AbstractParser;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    iput-object p2, p0, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    iput-object p3, p0, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toByteArray(Ljava/lang/Object;)[B
    .locals 1

    iget v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    invoke-direct {v0, p1}, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/io/CloseableKt;->marshall(Landroid/os/Parcelable;)[B

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/work/Operation$State$SUCCESS;

    sget-object p1, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

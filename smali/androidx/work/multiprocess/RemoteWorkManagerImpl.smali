.class public final Landroidx/work/multiprocess/RemoteWorkManagerImpl;
.super Landroid/os/Binder;

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final sEMPTY:[B


# instance fields
.field public final mWorkManager:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->sEMPTY:[B

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    iget-object p1, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/PopupMenu;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p1, v1, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    new-instance v1, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v1}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    :try_start_0
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    new-instance v2, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v4, p3, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    invoke-direct {v2, v3, v4, p4}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/appcompat/widget/PopupMenu;)V

    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    iget-object p4, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p4

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    invoke-virtual {v2, p3, p4, p1}, Landroidx/work/impl/utils/WorkForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p1

    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    const/16 p4, 0x9

    invoke-direct {p3, v0, p2, p1, p4}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    :try_start_1
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Landroidx/work/impl/utils/WorkProgressUpdater;

    invoke-direct {v3, p3, p4}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/appcompat/widget/PopupMenu;)V

    iget-object p3, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->mId:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->mParcelableData:Landroidx/work/multiprocess/parcelable/ParcelableData;

    iget-object v5, p1, Landroidx/work/multiprocess/parcelable/ParcelableData;->mData:Landroidx/work/Data;

    new-instance p1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/PopupMenu;->executeOnTaskThread(Ljava/lang/Runnable;)V

    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    const/16 p4, 0x8

    invoke-direct {p3, v0, p2, p1, p4}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    :try_start_2
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    iget-object p4, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object p4, p4, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p4, Landroidx/room/TransactionExecutor;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->mWorkQuery:Landroidx/work/WorkQuery;

    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$5;

    invoke-direct {v0, p3, p1}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkQuery;)V

    iget-object p1, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p1, Landroidx/room/TransactionExecutor;

    invoke-virtual {p1, v0}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Landroidx/work/impl/utils/StatusRunnable$5;->mFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance p3, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    const/4 v0, 0x7

    invoke-direct {p3, p4, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/work/impl/utils/CancelWorkRunnable$4;

    invoke-direct {p3, p2}, Landroidx/work/impl/utils/CancelWorkRunnable$4;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    iget-object p4, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/PopupMenu;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p3, p3, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    iget-object p2, p2, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object p2, p2, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p2, Landroidx/room/TransactionExecutor;

    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    iget-object p3, p3, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p3, Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x6

    invoke-direct {p4, p2, p1, p3, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception p2

    invoke-static {p1, p2}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->cancelUniqueWork(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/work/impl/utils/CancelWorkRunnable$1;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/Object;I)V

    iget-object p1, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/PopupMenu;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p1, p4, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object p3, p3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p3, Landroidx/room/TransactionExecutor;

    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x4

    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/work/impl/utils/CancelWorkRunnable$1;

    const/4 v0, 0x0

    invoke-direct {p4, p3, p1, v0}, Landroidx/work/impl/utils/CancelWorkRunnable$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/Object;I)V

    iget-object p1, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/PopupMenu;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p1, p4, Landroidx/work/impl/utils/CancelWorkRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object p3, p3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p3, Landroidx/room/TransactionExecutor;

    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x3

    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    :try_start_6
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/work/impl/WorkContinuationImpl;

    iget-object p4, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/ArrayList;

    invoke-static {v3, p4}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->parents(Landroidx/work/impl/WorkManagerImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    iget v5, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:I

    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    iget-object v4, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p3}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p1

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object p3, p3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p3, Landroidx/room/TransactionExecutor;

    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    check-cast p1, Landroidx/work/impl/OperationImpl;

    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x2

    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception p1

    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/RemoteCallback;->asInterface(Landroid/os/IBinder;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    :try_start_7
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    iget-object v6, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/work/impl/WorkContinuationImpl;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    move-result-object p1

    iget-object p3, p3, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object p3, p3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p3, Landroidx/room/TransactionExecutor;

    new-instance p4, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    check-cast p1, Landroidx/work/impl/OperationImpl;

    iget-object p1, p1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v0, 0x0

    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p4}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V

    goto :goto_1

    :catchall_7
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_0
    invoke-static {p2, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final updateUniquePeriodicWorkRequest(Ljava/lang/String;[BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 10

    iget-object v7, p0, Landroidx/work/multiprocess/RemoteWorkManagerImpl;->mWorkManager:Landroidx/work/impl/WorkManagerImpl;

    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v5, p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    new-instance p2, Landroidx/work/impl/OperationImpl;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/work/impl/OperationImpl;-><init>(I)V

    new-instance v4, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;

    invoke-direct {v4, v5, v7, p1, p2}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$enqueueNew$1;-><init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;)V

    iget-object v0, v7, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/room/TransactionExecutor;

    new-instance v9, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v7, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast p1, Landroidx/room/TransactionExecutor;

    new-instance v0, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;

    iget-object p2, p2, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast p2, Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/work/multiprocess/RemoteWorkManagerImpl$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v0}, Lorg/ini4j/spi/AbstractParser;->dispatchCallbackSafely()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p3, p1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

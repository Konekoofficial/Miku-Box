.class public final Landroidx/core/app/ActivityCompat$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$activity:Ljava/lang/Object;

.field public final val$permissionsArray:Ljava/lang/Object;

.field public final val$requestCode:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    iput-object p3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/core/app/ActivityCompat$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    invoke-virtual {v2, v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->add(ILandroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    iget v0, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Less than 0 remaining futures"

    iget-object v3, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/impl/utils/futures/ListFuture;

    iget-object v4, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_f

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v7, 0x0

    const/4 v9, 0x1

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    const-string v11, "Tried to set value from future which is not done"

    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_7
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :catch_0
    nop

    goto :goto_5

    :catch_1
    nop

    goto :goto_6

    :catch_2
    nop

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_1
    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_9

    const/4 v8, 0x1

    :cond_9
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    if-nez v1, :cond_b

    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v2, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    :cond_b
    :goto_4
    throw v0

    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v8, 0x1

    :cond_d
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    iget-object v0, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v1, v3, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_f
    :goto_8
    const-string v0, "Future was done before all dependencies completed"

    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->checkState(Ljava/lang/String;Z)V

    :cond_10
    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->mCallbackMap:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v1, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$2;

    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget-object v0, v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->value:Ljava/io/Serializable;

    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity$2;

    iget-object v2, v1, Landroidx/activity/result/ActivityResultRegistry;->mRcToKey:Ljava/util/HashMap;

    iget v3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget-object v3, v1, Landroidx/activity/result/ActivityResultRegistry;->mKeyToCallback:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    if-eqz v3, :cond_13

    iget-object v3, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mCallback:Landroidx/activity/result/ActivityResultCallback;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    :goto_a
    iget-object v3, v1, Landroidx/activity/result/ActivityResultRegistry;->mPendingResults:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->mParsedPendingResults:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_b
    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [I

    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    array-length v5, v0

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_15

    aget-object v7, v0, v6

    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    check-cast v2, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    iget v3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    invoke-interface {v2, v3, v0, v1}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

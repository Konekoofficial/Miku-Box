.class public final Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mOperation:Landroidx/work/impl/OperationImpl;

.field public final mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    return-void
.end method

.method public static processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    sget-object v2, Landroidx/work/impl/utils/EnqueueRunnable;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/WorkContinuationImpl;

    iget-boolean v6, v5, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/WorkContinuationImpl;->prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iget-object v8, v7, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v10, v1

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    sget-object v11, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eqz v10, :cond_9

    array-length v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v15, v14, :cond_a

    aget-object v9, v1, v15

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Prerequisite "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_5
    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    if-ne v3, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    and-int v16, v16, v9

    if-ne v3, v13, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    if-ne v3, v12, :cond_8

    const/16 v17, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_a
    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-nez v3, :cond_1c

    if-nez v10, :cond_1c

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v14

    invoke-virtual {v14, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    const/4 v15, 0x3

    move/from16 v20, v10

    const/4 v10, 0x4

    move/from16 v21, v4

    iget v4, v0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:I

    if-eq v4, v15, :cond_f

    if-ne v4, v10, :cond_b

    goto :goto_7

    :cond_b
    const/4 v10, 0x2

    if-ne v4, v10, :cond_d

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v10, v10, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    if-eq v10, v9, :cond_4

    sget-object v11, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v10, v11, :cond_c

    goto :goto_3

    :cond_d
    new-instance v4, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    const/4 v10, 0x0

    invoke-direct {v4, v7, v2, v10}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_11

    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lcom/wireguard/crypto/KeyPair;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    move/from16 v24, v3

    iget-object v3, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v7

    const-string v7, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object/from16 v26, v9

    const/4 v9, 0x1

    invoke-static {v9, v7}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v7

    if-nez v3, :cond_10

    invoke-virtual {v7, v9}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v9, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-object v3, v15, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :cond_12
    const/16 v19, 0x0

    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroidx/room/RoomSQLiteQuery;->release()V

    if-nez v19, :cond_16

    iget-object v3, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    if-ne v3, v11, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    and-int v7, v16, v7

    if-ne v3, v13, :cond_14

    const/16 v18, 0x1

    goto :goto_c

    :cond_14
    if-ne v3, v12, :cond_15

    const/16 v17, 0x1

    :cond_15
    :goto_c
    iget-object v3, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v7

    :cond_16
    move-object/from16 v14, v23

    move/from16 v3, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    goto :goto_8

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0

    :cond_17
    move/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    const/4 v3, 0x4

    const/4 v9, 0x0

    if-ne v4, v3, :cond_1a

    if-nez v17, :cond_18

    if-eqz v18, :cond_1a

    :cond_18
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->delete(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_1a
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_1b

    const/4 v10, 0x1

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    :goto_f
    move/from16 v20, v10

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    move/from16 v24, v3

    move/from16 v21, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v20, v10

    const/4 v9, 0x0

    goto :goto_10

    :goto_11
    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/WorkRequest;

    iget-object v7, v4, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    if-eqz v20, :cond_1f

    if-nez v16, :cond_1f

    if-eqz v18, :cond_1d

    iput-object v13, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1d
    if-eqz v17, :cond_1e

    iput-object v12, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1e
    sget-object v11, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v11, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_13

    :cond_1f
    iput-wide v5, v7, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    :goto_13
    iget-object v11, v7, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    move-object/from16 v14, v26

    if-ne v11, v14, :cond_20

    const/4 v10, 0x1

    :cond_20
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v11

    move-object/from16 v15, v25

    iget-object v9, v15, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    invoke-static {v9, v7}, Landroidx/room/util/DBUtil;->wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v7

    iget-object v9, v11, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    iget-object v11, v11, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Ljava/lang/Object;

    check-cast v11, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v11, v7}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v7, v4, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    if-eqz v20, :cond_21

    array-length v9, v1

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v9, :cond_21

    move-object/from16 v22, v3

    aget-object v3, v1, v11

    move-object/from16 v23, v1

    new-instance v1, Landroidx/work/impl/model/Dependency;

    move-wide/from16 v25, v5

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v3}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lcom/wireguard/crypto/KeyPair;

    move-result-object v3

    iget-object v5, v3, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_2
    iget-object v3, v3, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v3, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-wide/from16 v5, v25

    goto :goto_14

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_21
    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move-wide/from16 v25, v5

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/appcompat/widget/PopupMenu;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Landroidx/work/WorkRequest;->tags:Ljava/util/HashSet;

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/PopupMenu;->insertTags(Ljava/lang/String;Ljava/util/HashSet;)V

    if-nez v24, :cond_22

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/OperationImpl;

    move-result-object v1

    new-instance v3, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/work/impl/OperationImpl;->mOperationState:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_3
    iget-object v1, v1, Landroidx/work/impl/OperationImpl;->mOperationFuture:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    invoke-virtual {v1, v3}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_22
    :goto_15
    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-wide/from16 v5, v25

    const/4 v9, 0x0

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_23
    move v3, v10

    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    or-int v0, v21, v3

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mOperation:Landroidx/work/impl/OperationImpl;

    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->mWorkContinuation:Landroidx/work/impl/WorkContinuationImpl;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v4}, Landroidx/work/impl/WorkContinuationImpl;->hasCycles(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/HashSet;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->processContinuation(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v1, :cond_0

    iget-object v1, v3, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v3, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v2, v3, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    invoke-static {v1, v2, v3}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->markState(Lokio/_UtilKt;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v2, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/OperationImpl;->markState(Lokio/_UtilKt;)V

    :goto_2
    return-void
.end method

.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result$Success;
    .locals 74

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/OperationImpl;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/appcompat/widget/PopupMenu;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/WorkQuery;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v7, 0x1

    invoke-static {v7, v6}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v7}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v8, "id"

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "worker_class_name"

    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "input_merger_class_name"

    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "input"

    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "output"

    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "initial_delay"

    invoke-static {v4, v14}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "interval_duration"

    invoke-static {v4, v15}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "flex_duration"

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "run_attempt_count"

    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "backoff_policy"

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "last_enqueue_time"

    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v1

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v6

    :try_start_1
    const-string v6, "schedule_requested_at"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "run_in_foreground"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "out_of_quota_policy"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "period_count"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "generation"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "required_network_type"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "requires_charging"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "requires_battery_not_low"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "requires_storage_not_low"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "trigger_content_update_delay"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    const-string v6, "trigger_max_content_delay"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v32, v6

    const-string v6, "content_uri_triggers"

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v33, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v34, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v36, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v37

    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v38, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v39, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v40

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v41

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/io/CloseableKt;->intToBackoffPolicy(I)I

    move-result v50

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v1, v34

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    move/from16 v34, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v35, 0x0

    if-eqz v22, :cond_5

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v59, 0x1

    goto :goto_6

    :cond_5
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v59, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lkotlin/io/CloseableKt;->intToOutOfQuotaPolicy(I)I

    move-result v60

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Lkotlin/io/CloseableKt;->intToNetworkType(I)I

    move-result v64

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_6

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v65, 0x1

    goto :goto_7

    :cond_6
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v65, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v66, 0x1

    goto :goto_8

    :cond_7
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v66, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_8

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v67, 0x1

    goto :goto_9

    :cond_8
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v67, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    if-eqz v30, :cond_9

    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v68, 0x1

    goto :goto_a

    :cond_9
    move/from16 v30, v0

    move/from16 v0, v31

    const/16 v68, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_a

    const/16 v33, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v33

    :goto_b
    invoke-static/range {v33 .. v33}, Lkotlin/io/CloseableKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v73

    new-instance v48, Landroidx/work/Constraints;

    move-object/from16 v63, v48

    invoke-direct/range {v63 .. v73}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    move/from16 v33, v0

    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v62}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v34

    move/from16 v34, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getRunningWork()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getAllEligibleWorkSpecsForScheduling()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    const-string v4, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v4, v5, v7, v6}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/OperationImpl;Landroidx/appcompat/widget/PopupMenu;Landroidx/work/WorkQuery;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    const-string v6, "Running work:\n\n"

    invoke-virtual {v2, v3, v6}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    invoke-static {v4, v5, v7, v0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/OperationImpl;Landroidx/appcompat/widget/PopupMenu;Landroidx/work/WorkQuery;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->TAG:Ljava/lang/String;

    const-string v3, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v3}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    invoke-static {v4, v5, v7, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/OperationImpl;Landroidx/appcompat/widget/PopupMenu;Landroidx/work/WorkQuery;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    :goto_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

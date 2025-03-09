.class public final synthetic Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f$2:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/HashSet;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$2:Landroidx/work/impl/model/WorkSpec;

    iput-object p4, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$5:Ljava/util/HashSet;

    iput-boolean p7, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/appcompat/widget/PopupMenu;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$2:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iget v9, v3, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget-wide v10, v3, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    iget v3, v3, Landroidx/work/impl/model/WorkSpec;->generation:I

    const/4 v14, 0x1

    add-int/lit8 v12, v3, 0x1

    iget-object v4, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkSpec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const v13, 0x7dbfd

    invoke-static/range {v4 .. v13}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJII)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    invoke-static {v4, v3}, Landroidx/room/util/DBUtil;->wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-virtual {v5, v3}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v3, v2, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v4, v2, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    invoke-virtual {v4}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v5

    iget-object v6, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    invoke-interface {v5, v14, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    invoke-interface {v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v4, v5}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$5:Ljava/util/HashSet;

    invoke-virtual {v2, v6, v3}, Landroidx/appcompat/widget/PopupMenu;->insertTags(Ljava/lang/String;Ljava/util/HashSet;)V

    iget-boolean v2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda1;->f$6:Z

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v6, v2, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/WorkQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/work/WorkQuery$Builder;->delete(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v4, v5}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

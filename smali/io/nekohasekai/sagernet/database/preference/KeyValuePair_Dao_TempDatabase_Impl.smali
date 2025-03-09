.class public final Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfKeyValuePair:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$2;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$3;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$3;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$4;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$4;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM `KeyValuePair`"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "valueType"

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value"

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setKey(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValueType(I)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValue([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public delete(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;
    .locals 6

    const-string v0, "SELECT * FROM `KeyValuePair` WHERE `key` = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "valueType"

    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value"

    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>()V

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setKey(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValueType(I)V

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->setValue([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/preference/KeyValuePair;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__insertionAdapterOfKeyValuePair:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public reset()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

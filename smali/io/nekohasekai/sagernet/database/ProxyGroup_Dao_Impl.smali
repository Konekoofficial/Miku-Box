.class public final Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfProxyGroup:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertionAdapterOfProxyGroup:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$2;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$2;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deletionAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$3;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$3;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__updateAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$4;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$4;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$5;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$5;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic access$000(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
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
.method public allGroups()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM proxy_groups ORDER BY userOrder"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "userOrder"

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ungrouped"

    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "subscription"

    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "order"

    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isSelector"

    invoke-static {v5, v12}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "frontProxy"

    invoke-static {v5, v13}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "landingProxy"

    invoke-static {v5, v14}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_0

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v22, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v24

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v26, 0x1

    goto :goto_3

    :cond_2
    const/16 v26, 0x0

    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v30}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v15

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertionAdapterOfProxyGroup:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deleteById(J)I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    :try_start_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public deleteGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deletionAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public deleteGroup(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__deletionAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM proxy_groups WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "userOrder"

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ungrouped"

    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "subscription"

    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "order"

    invoke-static {v5, v11}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isSelector"

    invoke-static {v5, v12}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "frontProxy"

    invoke-static {v5, v13}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "landingProxy"

    invoke-static {v5, v14}, Lkotlin/io/CloseableKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object/from16 v22, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v24

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v26, 0x1

    goto :goto_3

    :cond_2
    const/16 v26, 0x0

    :goto_3
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v4, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v30}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__insertionAdapterOfProxyGroup:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public nextOrder()Ljava/lang/Long;
    .locals 5

    const-string v0, "SELECT MAX(userOrder) + 1 FROM proxy_groups"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__preparedStmtOfReset:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public subscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM proxy_groups WHERE type = 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$6;

    invoke-direct {v3, p0, v0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl$6;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v4, Landroidx/room/TransactionElement;->Key:Landroidx/transition/Transition$1;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    const-string v4, "QueryDispatcher"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    instance-of v5, v2, Lkotlinx/coroutines/DispatcherExecutor;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/DispatcherExecutor;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    iget-object v5, v5, Lkotlinx/coroutines/DispatcherExecutor;->dispatcher:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    if-nez v5, :cond_3

    :cond_2
    new-instance v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-direct {v5, v2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v2, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    invoke-direct {v2, v3, v0, v6}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v5, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    new-instance v2, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__updateAdapterOfProxyGroup:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

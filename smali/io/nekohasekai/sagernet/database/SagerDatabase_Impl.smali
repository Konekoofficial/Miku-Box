.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;
.super Lio/nekohasekai/sagernet/database/SagerDatabase;


# instance fields
.field private volatile _proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

.field private volatile _proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

.field private volatile _ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$300(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$400(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    check-cast v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-virtual {v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `proxy_groups`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `proxy_entities`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `rules`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "rules"

    const-string v4, "proxy_groups"

    const-string v5, "proxy_entities"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 7

    new-instance v3, Landroidx/room/RoomOpenHelper;

    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$1;-><init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;I)V

    const-string v1, "1dbf667053726c13d139a4d83c41f895"

    const-string v2, "b4884880479b3ec07ec5136206e4acfd"

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/material/internal/CheckableGroup;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/CheckableGroup;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/RoomOpenHelper;ZZ)V

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Lcom/google/android/material/internal/CheckableGroup;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/transition/Transition$1;",
            ">;",
            "Landroidx/transition/Transition$1;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_3_4_Impl;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_3_4_Impl;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_4_5_Impl;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase_AutoMigration_4_5_Impl;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/transition/Transition$1;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    invoke-static {}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public groupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    if-nez v0, :cond_1

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyGroup_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyGroup:Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public proxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    if-nez v0, :cond_1

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_proxyEntity:Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    if-nez v0, :cond_1

    new-instance v0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->_ruleEntity:Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

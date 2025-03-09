.class public Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
.super Landroidx/preference/PreferenceDataStore;


# instance fields
.field private final kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    return-void
.end method

.method private final fireChangeListener(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;

    invoke-interface {v1, p0, p1}, Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;->onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getBoolean()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getFloat()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getLong()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getStringSet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Z)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(F)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public final putFloat(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putFloat(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public final putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(J)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public final putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-direct {v1, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->put(Ljava/util/Set;)Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    move-result-object p2

    invoke-interface {v0, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->put(Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)J

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final registerChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0, p1}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->delete(Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->fireChangeListener(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->kvPairDao:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;->reset()I

    move-result v0

    return v0
.end method

.method public final unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->listeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

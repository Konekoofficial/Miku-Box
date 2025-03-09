.class Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$2;->this$0:Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `proxy_entities` WHERE `id` = ?"

    return-object v0
.end method

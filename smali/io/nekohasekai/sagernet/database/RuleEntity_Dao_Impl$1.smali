.class Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;->this$0:Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/RuleEntity;)V
    .locals 4

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getUserOrder()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getEnabled()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->fromSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xd

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/nekohasekai/sagernet/database/RuleEntity;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/RuleEntity_Dao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/RuleEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `rules` (`id`,`name`,`userOrder`,`enabled`,`domains`,`ip`,`port`,`sourcePort`,`network`,`source`,`protocol`,`outbound`,`packages`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

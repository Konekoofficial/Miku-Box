.class Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V
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
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$2;->this$0:Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)V
    .locals 3

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getValueType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;->getValue()[B

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/nekohasekai/sagernet/database/preference/KeyValuePair;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/nekohasekai/sagernet/database/preference/KeyValuePair;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `KeyValuePair` (`key`,`valueType`,`value`) VALUES (?,?,?)"

    return-object v0
.end method

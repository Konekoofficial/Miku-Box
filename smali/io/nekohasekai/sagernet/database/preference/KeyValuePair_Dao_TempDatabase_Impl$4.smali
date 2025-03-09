.class Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl$4;->this$0:Lio/nekohasekai/sagernet/database/preference/KeyValuePair_Dao_TempDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `KeyValuePair`"

    return-object v0
.end method

.class public abstract Landroidx/room/RoomOpenHelper$Delegate;
.super Ljava/lang/Object;


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
.end method

.method public validateMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

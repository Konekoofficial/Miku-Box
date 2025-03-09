.class public final Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public final allowDestructiveMigrationOnDowngrade:Z

.field public final allowMainThreadQueries:Z

.field public final autoMigrationSpecs:Ljava/util/ArrayList;

.field public final callbacks:Ljava/util/ArrayList;

.field public final context:Landroid/content/Context;

.field public final journalMode:I

.field public final migrationContainer:Landroidx/work/Data$Builder;

.field public final migrationNotRequiredFrom:Ljava/util/LinkedHashSet;

.field public final multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

.field public final name:Ljava/lang/String;

.field public final queryExecutor:Ljava/util/concurrent/Executor;

.field public final requireMigration:Z

.field public final sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final transactionExecutor:Ljava/util/concurrent/Executor;

.field public final typeConverters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/work/Data$Builder;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    move-object v1, p4

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/work/Data$Builder;

    move-object v1, p5

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/ArrayList;

    move v1, p6

    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    move v1, p7

    iput v1, v0, Landroidx/room/DatabaseConfiguration;->journalMode:I

    move-object v1, p8

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    move v1, p11

    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    move v1, p12

    iput-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    move-object v1, p13

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/LinkedHashSet;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/ArrayList;

    return-void
.end method

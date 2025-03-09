.class public final Landroidx/room/SharedSQLiteStatement$stmt$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/room/SharedSQLiteStatement$stmt$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLanguage()Lcom/blacksquircle/ui/language/base/Language;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lokhttp3/HttpUrl$Companion;->jsonStyler:Lokhttp3/HttpUrl$Companion;

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/HttpUrl$Companion;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lokhttp3/HttpUrl$Companion;-><init>(I)V

    sput-object v2, Lokhttp3/HttpUrl$Companion;->jsonStyler:Lokhttp3/HttpUrl$Companion;

    :cond_0
    invoke-virtual {v0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lcom/blacksquircle/ui/language/base/model/TextStructure;

    move-result-object v0

    iget-object v0, v0, Lcom/blacksquircle/ui/language/base/model/TextStructure;->text:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x4000

    new-array v4, v4, [C

    iput-object v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzBuffer:[C

    const/4 v4, 0x0

    iput v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzFinalHighSurrogate:I

    iput-object v3, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->zzReader:Ljava/io/StringReader;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->advance()I

    move-result v3

    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v3

    const/16 v4, 0x11

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    long-to-int v5, v4

    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    long-to-int v5, v4

    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    const/16 v6, 0x9

    invoke-direct {v3, v6, v5, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    long-to-int v5, v4

    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    long-to-int v5, v4

    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    const/4 v6, 0x5

    invoke-direct {v3, v6, v5, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    new-instance v3, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget-wide v4, v0, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->yychar:J

    long-to-int v5, v4

    invoke-virtual {v0}, Lcom/blacksquircle/ui/language/json/lexer/JsonLexer;->getTokenEnd()I

    move-result v4

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5, v4}, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;-><init>(III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    :goto_2
    return-object v2

    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    iget-object v3, v1, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    if-lt v0, v2, :cond_3

    iget-object v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->useNoBackupDirectory:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v4, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    invoke-direct {v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;-><init>()V

    iget-object v9, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    iget-boolean v10, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    iget-object v6, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/room/RoomOpenHelper;Z)V

    goto :goto_3

    :cond_3
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    iget-object v12, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    invoke-direct {v14}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;-><init>()V

    iget-object v15, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/room/RoomOpenHelper;

    iget-boolean v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->allowDataLossOnRecovery:Z

    iget-object v13, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    move-object v11, v2

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/room/RoomOpenHelper;Z)V

    :goto_3
    iget-boolean v0, v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->writeAheadLoggingEnabled:Z

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    :pswitch_6
    iget-object v0, v1, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getSavedStateHandlesVM(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Landroidx/room/SharedSQLiteStatement$stmt$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    invoke-static {v0}, Landroidx/room/SharedSQLiteStatement;->access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lcom/google/gson/internal/sql/SqlTypesSupport;
.super Ljava/lang/Object;


# static fields
.field public static final DATE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final SUPPORTS_SQL_TYPES:Z

.field public static final TIMESTAMP_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final TIME_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/google/gson/internal/sql/SqlTypesSupport$1;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY$1:Lcom/google/gson/internal/bind/TypeAdapters$29;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->FACTORY$2:Lcom/google/gson/internal/bind/TypeAdapters$29;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    sput-object v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    :goto_1
    return-void
.end method

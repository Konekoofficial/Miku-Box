.class public abstract Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;


# static fields
.field public static final ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final BIG_DECIMAL:Lcom/google/gson/Gson$1;

.field public static final BIG_INTEGER:Lcom/google/gson/Gson$1;

.field public static final BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final BOOLEAN_AS_STRING:Lcom/google/gson/Gson$1;

.field public static final BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$33;

.field public static final CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final ENUM_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final LAZILY_PARSED_NUMBER:Lcom/google/gson/Gson$1;

.field public static final LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final LONG:Lcom/google/gson/Gson$1;

.field public static final SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/Gson$4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/Gson$4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/Gson$1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/google/gson/Gson$1;-><init>(I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/Gson$1;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Byte;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Short;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Integer;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/Gson$4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/Gson$4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/Gson$4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/Gson$1;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const-class v3, Ljava/lang/Character;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/Gson$1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/gson/Gson$1;-><init>(I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/Gson$1;

    new-instance v1, Lcom/google/gson/Gson$1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/gson/Gson$1;-><init>(I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/Gson$1;

    new-instance v1, Lcom/google/gson/Gson$1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/gson/Gson$1;-><init>(I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/google/gson/Gson$1;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/URI;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/net/InetAddress;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/Gson$4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Currency;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$33;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/Gson$1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/gson/Gson$1;-><init>(I)V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const-class v2, Lcom/google/gson/JsonElement;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    return-void
.end method

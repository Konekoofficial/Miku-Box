.class public final enum Lorg/ini4j/Registry$Type;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lorg/ini4j/Registry$Type;

.field public static final MAPPING:Ljava/util/HashMap;

.field public static final enum REG_MULTI_SZ:Lorg/ini4j/Registry$Type;

.field public static final enum REG_SZ:Lorg/ini4j/Registry$Type;


# instance fields
.field public final _prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/ini4j/Registry$Type;

    const-string v1, "REG_NONE"

    const/4 v2, 0x0

    const-string v3, "hex(0)"

    invoke-direct {v0, v1, v2, v3}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/ini4j/Registry$Type;

    const-string v3, ""

    const-string v4, "REG_SZ"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/ini4j/Registry$Type;->REG_SZ:Lorg/ini4j/Registry$Type;

    new-instance v3, Lorg/ini4j/Registry$Type;

    const-string v4, "hex(2)"

    const-string v6, "REG_EXPAND_SZ"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lorg/ini4j/Registry$Type;

    const-string v6, "hex"

    const-string v8, "REG_BINARY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lorg/ini4j/Registry$Type;

    const-string v8, "dword"

    const-string v10, "REG_DWORD"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lorg/ini4j/Registry$Type;

    const-string v10, "hex(5)"

    const-string v12, "REG_DWORD_BIG_ENDIAN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lorg/ini4j/Registry$Type;

    const-string v12, "hex(6)"

    const-string v14, "REG_LINK"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lorg/ini4j/Registry$Type;

    const-string v14, "hex(7)"

    const-string v15, "REG_MULTI_SZ"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/ini4j/Registry$Type;->REG_MULTI_SZ:Lorg/ini4j/Registry$Type;

    new-instance v14, Lorg/ini4j/Registry$Type;

    const-string v15, "hex(8)"

    const-string v13, "REG_RESOURCE_LIST"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lorg/ini4j/Registry$Type;

    const-string v15, "hex(9)"

    const-string v11, "REG_FULL_RESOURCE_DESCRIPTOR"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lorg/ini4j/Registry$Type;

    const-string v15, "hex(a)"

    const-string v9, "REG_RESOURCE_REQUIREMENTS_LIST"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lorg/ini4j/Registry$Type;

    const-string v15, "hex(b)"

    const-string v7, "REG_QWORD"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lorg/ini4j/Registry$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0xc

    new-array v7, v7, [Lorg/ini4j/Registry$Type;

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    aput-object v9, v7, v5

    sput-object v7, Lorg/ini4j/Registry$Type;->$VALUES:[Lorg/ini4j/Registry$Type;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/ini4j/Registry$Type;->MAPPING:Ljava/util/HashMap;

    invoke-static {}, Lorg/ini4j/Registry$Type;->values()[Lorg/ini4j/Registry$Type;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/ini4j/Registry$Type;->MAPPING:Ljava/util/HashMap;

    iget-object v5, v3, Lorg/ini4j/Registry$Type;->_prefix:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/ini4j/Registry$Type;->_prefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ini4j/Registry$Type;
    .locals 1

    const-class v0, Lorg/ini4j/Registry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ini4j/Registry$Type;

    return-object p0
.end method

.method public static values()[Lorg/ini4j/Registry$Type;
    .locals 1

    sget-object v0, Lorg/ini4j/Registry$Type;->$VALUES:[Lorg/ini4j/Registry$Type;

    invoke-virtual {v0}, [Lorg/ini4j/Registry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ini4j/Registry$Type;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ini4j/Registry$Type;->_prefix:Ljava/lang/String;

    return-object v0
.end method

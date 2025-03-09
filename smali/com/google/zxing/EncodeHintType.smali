.class public final enum Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/google/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/google/zxing/EncodeHintType;

    const-string v13, "ERROR_CORRECTION"

    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    new-instance v13, Lcom/google/zxing/EncodeHintType;

    const-string v14, "CHARACTER_SET"

    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    new-instance v14, Lcom/google/zxing/EncodeHintType;

    const-string v15, "DATA_MATRIX_SHAPE"

    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/google/zxing/EncodeHintType;

    const-string v9, "MIN_SIZE"

    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/zxing/EncodeHintType;

    const-string v8, "MAX_SIZE"

    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/google/zxing/EncodeHintType;

    const-string v7, "MARGIN"

    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    new-instance v7, Lcom/google/zxing/EncodeHintType;

    const-string v6, "PDF417_COMPACT"

    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/zxing/EncodeHintType;

    const-string v5, "PDF417_COMPACTION"

    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/zxing/EncodeHintType;

    const-string v4, "PDF417_DIMENSIONS"

    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/zxing/EncodeHintType;

    const-string v3, "AZTEC_LAYERS"

    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/zxing/EncodeHintType;

    const-string v2, "QR_VERSION"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    new-instance v2, Lcom/google/zxing/EncodeHintType;

    const-string v1, "GS1_FORMAT"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/google/zxing/EncodeHintType;

    aput-object v12, v1, v11

    aput-object v13, v1, v10

    const/4 v10, 0x2

    aput-object v14, v1, v10

    const/4 v10, 0x3

    aput-object v15, v1, v10

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v8, 0x6

    aput-object v7, v1, v8

    const/4 v7, 0x7

    aput-object v6, v1, v7

    const/16 v6, 0x8

    aput-object v5, v1, v6

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const/16 v4, 0xa

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    sput-object v1, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;
    .locals 1

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/EncodeHintType;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/EncodeHintType;
    .locals 1

    sget-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0}, [Lcom/google/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    return-object v0
.end method

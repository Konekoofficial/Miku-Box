.class public final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;


# static fields
.field public static final EXTENSION_START_PATTERN:[I


# instance fields
.field public final fiveSupport:Ljava/lang/Object;

.field public final twoSupport:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/zxing/oned/UPCEANExtension5Support;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    new-instance p1, Lcom/google/zxing/oned/UPCEANExtension5Support;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add([ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public decodeRow(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/google/zxing/oned/UPCEANExtensionSupport;->EXTENSION_START_PATTERN:[I

    const/4 v8, 0x3

    new-array v9, v8, [I

    move/from16 v10, p2

    invoke-static {v2, v10, v5, v7, v9}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v7

    :try_start_0
    iget-object v9, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    check-cast v9, Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-virtual {v9, v1, v2, v7}, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRow(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v9, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    check-cast v9, Lcom/google/zxing/oned/UPCEANExtension5Support;

    iget-object v10, v9, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v9, v9, Lcom/google/zxing/oned/UPCEANExtension5Support;->decodeMiddleCounters:[I

    aput v5, v9, v5

    aput v5, v9, v6

    aput v5, v9, v4

    aput v5, v9, v8

    iget v8, v2, Lcom/google/zxing/common/BitArray;->size:I

    aget v11, v7, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v4, :cond_3

    if-ge v11, v8, :cond_3

    sget-object v14, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {v2, v9, v11, v14}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v14

    rem-int/lit8 v15, v14, 0xa

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v15, v9

    :goto_1
    if-ge v5, v15, :cond_0

    aget v16, v9, v5

    add-int v11, v11, v16

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    if-lt v14, v3, :cond_1

    rsub-int/lit8 v5, v12, 0x1

    shl-int v5, v6, v5

    or-int/2addr v13, v5

    :cond_1
    if-eq v12, v6, :cond_2

    invoke-virtual {v2, v11}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v5

    move v11, v5

    :cond_2
    add-int/2addr v12, v6

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move-object v3, v5

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/EnumMap;

    const-class v8, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v3, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v8, Lcom/google/zxing/Result;

    new-instance v9, Lcom/google/zxing/ResultPoint;

    const/4 v10, 0x0

    aget v12, v7, v10

    aget v7, v7, v6

    add-int/2addr v12, v7

    int-to-float v7, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    int-to-float v1, v1

    invoke-direct {v9, v7, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v10, v11

    invoke-direct {v7, v10, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-array v1, v4, [Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x0

    aput-object v9, v1, v4

    aput-object v7, v1, v6

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v8, v2, v5, v1, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v3, :cond_5

    invoke-virtual {v8, v3}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/EnumMap;)V

    :cond_5
    return-object v8

    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_7
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

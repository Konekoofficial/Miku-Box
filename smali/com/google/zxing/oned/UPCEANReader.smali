.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;


# static fields
.field public static final L_AND_G_PATTERNS:[[I

.field public static final L_PATTERNS:[[I

.field public static final MIDDLE_PATTERN:[I

.field public static final START_END_PATTERN:[I


# instance fields
.field public final decodeRowStringBuffer:Ljava/lang/StringBuilder;

.field public final eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

.field public final extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    const/16 v1, 0xa

    new-array v2, v1, [[I

    const/4 v3, 0x3

    const/4 v4, 0x2

    filled-new-array {v3, v4, v0, v0}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    filled-new-array {v4, v4, v4, v0}, [I

    move-result-object v5

    aput-object v5, v2, v0

    filled-new-array {v4, v0, v4, v4}, [I

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x4

    filled-new-array {v0, v5, v0, v0}, [I

    move-result-object v7

    aput-object v7, v2, v3

    filled-new-array {v0, v0, v3, v4}, [I

    move-result-object v7

    aput-object v7, v2, v5

    filled-new-array {v0, v4, v3, v0}, [I

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v2, v8

    filled-new-array {v0, v0, v0, v5}, [I

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v2, v7

    filled-new-array {v0, v3, v0, v4}, [I

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v2, v7

    filled-new-array {v0, v4, v0, v3}, [I

    move-result-object v5

    const/16 v7, 0x8

    aput-object v5, v2, v7

    filled-new-array {v3, v0, v0, v4}, [I

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    const/16 v3, 0x14

    new-array v4, v3, [[I

    sput-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {v2, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xa

    :goto_0
    if-ge v2, v3, :cond_1

    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    add-int/lit8 v5, v2, -0xa

    aget-object v4, v4, v5

    array-length v5, v4

    new-array v5, v5, [I

    const/4 v7, 0x0

    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_0

    array-length v8, v4

    sub-int/2addr v8, v7

    sub-int/2addr v8, v0

    aget v8, v4, v8

    aput v8, v5, v7

    add-int/2addr v7, v0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aput-object v5, v4, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    return-void
.end method

.method public static checkStandardUPCEANChecksum(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x9

    if-ltz v4, :cond_2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    if-ltz v7, :cond_1

    if-gt v7, v6, :cond_1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_3

    if-gt v4, v6, :cond_3

    add-int/2addr v5, v4

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_4
    rsub-int p0, v5, 0x3e8

    rem-int/lit8 p0, p0, 0xa

    if-ne p0, v3, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I
    .locals 4

    invoke-static {p2, p0, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p0
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .locals 8

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p0
.end method

.method public static findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {p0, v5, v2, v3, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v3

    aget v5, v3, v2

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int v7, v6, v5

    sub-int v7, v5, v7

    if-ltz v7, :cond_0

    invoke-virtual {p0, v7, v5}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    move-result v4

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public checkChecksum(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public decodeEnd(Lcom/google/zxing/common/BitArray;I)[I
    .locals 3

    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 1

    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/EnumMap;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/EnumMap;)Lcom/google/zxing/Result;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v2}, Lcom/google/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/google/zxing/oned/UPCEANReader;->decodeEnd(Lcom/google/zxing/common/BitArray;I)[I

    move-result-object v3

    aget v4, v3, v1

    aget v5, v3, v0

    sub-int v5, v4, v5

    add-int/2addr v5, v4

    iget v6, p2, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v5, v6, :cond_10

    invoke-virtual {p2, v4, v5}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_f

    invoke-virtual {p0, v2}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    aget v4, p3, v1

    aget p3, p3, v0

    add-int/2addr v4, p3

    int-to-float p3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    aget v5, v3, v1

    aget v6, v3, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    new-instance v6, Lcom/google/zxing/Result;

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, p1

    invoke-direct {v7, p3, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v5, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    aput-object v7, v5, v0

    aput-object p3, v5, v1

    const/4 p3, 0x0

    invoke-direct {v6, v2, p3, v5, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    :try_start_0
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    aget v3, v3, v1

    invoke-virtual {v5, p1, v3, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeRow(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    iget-object v3, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    invoke-virtual {v6, p2, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    invoke-virtual {v6, p2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/EnumMap;)V

    iget-object p2, p1, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    iget-object v3, v6, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    if-nez v3, :cond_1

    iput-object p2, v6, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    array-length v5, p2

    if-lez v5, :cond_2

    array-length v5, v3

    array-length v7, p2

    add-int/2addr v5, v7

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    array-length v7, v3

    invoke-static {v3, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    array-length v7, p2

    invoke-static {p2, v0, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v6, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    const/4 p1, 0x0

    :goto_2
    if-nez p4, :cond_3

    move-object p2, p3

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p4, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_6

    array-length p4, p2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p4, :cond_5

    aget v5, p2, v3

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1

    :cond_6
    :goto_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v4, p1, :cond_7

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v4, p1, :cond_d

    :cond_7
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_8

    monitor-exit p1

    goto/16 :goto_6

    :cond_8
    const/16 p2, 0x13

    :try_start_2
    filled-new-array {v0, p2}, [I

    move-result-object p2

    const-string p4, "US/CA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x27

    const/16 p4, 0x1e

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "US"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x8b

    const/16 p4, 0x3c

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "US/CA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x17b

    const/16 p4, 0x12c

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "FR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x17c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BG"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x17f

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SI"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x181

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "HR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x183

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1b8

    const/16 p4, 0x190

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "DE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1cb

    const/16 p4, 0x1c2

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "JP"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1d5

    const/16 p4, 0x1cc

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "RU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1d7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "TW"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1da

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "EE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1db

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LV"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1dc

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "AZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1dd

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1de

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "UZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1df

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e0

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e1

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e2

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "UA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e4

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MD"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e5

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "AM"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e6

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "GE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1e9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "HK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1f3

    const/16 p4, 0x1ea

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "JP"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x1fd

    const/16 p4, 0x1f4

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "GB"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x208

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "GR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x210

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LB"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x211

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x213

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x217

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x21b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x225

    const/16 p4, 0x21c

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "BE/LU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x230

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x239

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IS"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x243

    const/16 p4, 0x23a

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "DK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x24e

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PL"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x252

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "RO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x257

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "HU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x259

    const/16 p4, 0x258

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "ZA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x25b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "GH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x260

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x261

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x263

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x265

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "DZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x268

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x26a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CI"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x26b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "TN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x26d

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x26e

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "EG"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x270

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "LY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x271

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "JO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x272

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x273

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KW"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x274

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x275

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "AE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x289

    const/16 p4, 0x280

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "FI"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2b7

    const/16 p4, 0x2b2

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "CN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2c5

    const/16 p4, 0x2bc

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "NO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2d9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IL"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e3

    const/16 p4, 0x2da

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "SE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e4

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "GT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e5

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SV"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e6

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "HN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "NI"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e8

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2e9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2ea

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "DO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2ee

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MX"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2f3

    const/16 p4, 0x2f2

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "CA"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x2f7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "VE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x301

    const/16 p4, 0x2f8

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "CH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x302

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x305

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "UY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x307

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x309

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "BO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x30b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "AR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x30c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CL"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x310

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x311

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PE"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x312

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "EC"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x316

    const/16 p4, 0x315

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "BR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x347

    const/16 p4, 0x320

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "IT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x351

    const/16 p4, 0x348

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "ES"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x352

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x35a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x35b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "CZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x35c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "YU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x361

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x363

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KP"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x365

    const/16 p4, 0x364

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "TR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x36f

    const/16 p4, 0x366

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "NL"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x370

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "KR"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x375

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "TH"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x378

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "SG"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x37a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "IN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x37d

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "VN"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x380

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "PK"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x383

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "ID"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x397

    const/16 p4, 0x384

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "AT"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x3ab

    const/16 p4, 0x3a2

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "AU"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x3b5

    const/16 p4, 0x3ac

    filled-new-array {p4, p2}, [I

    move-result-object p2

    const-string p4, "AZ"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x3bb

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MY"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    const/16 p2, 0x3be

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p4, "MO"

    invoke-virtual {p1, p2, p4}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_6
    const/4 p2, 0x3

    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p4, p1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p4, :cond_c

    iget-object v3, p1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v4, v3, v0

    if-ge p2, v4, :cond_9

    goto :goto_9

    :cond_9
    array-length v5, v3

    if-ne v5, v1, :cond_a

    goto :goto_8

    :cond_a
    aget v4, v3, v1

    :goto_8
    if-gt p2, v4, :cond_b

    iget-object p1, p1, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    goto :goto_9

    :cond_b
    add-int/2addr v2, v1

    goto :goto_7

    :cond_c
    :goto_9
    if-eqz p3, :cond_d

    sget-object p1, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v6, p1, p3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_d
    return-object v6

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_10
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public abstract getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
.end method

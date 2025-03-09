.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final luminances:[B


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    mul-int p1, p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget v0, p3, p2

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    int-to-byte v0, v1

    aput-byte v0, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMatrix()[B
    .locals 8

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    iget v2, p0, Lcom/google/zxing/LuminanceSource;->width:I

    iget v3, p0, Lcom/google/zxing/LuminanceSource;->height:I

    if-ne v2, v0, :cond_0

    iget v4, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    if-ne v3, v4, :cond_0

    return-object v1

    :cond_0
    mul-int v4, v2, v3

    new-array v5, v4, [B

    const/4 v6, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    mul-int v7, v6, v2

    invoke-static {v1, v4, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final getRow([BI)[B
    .locals 3

    if-ltz p2, :cond_2

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    if-ge p2, v0, :cond_2

    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p1, v0, [B

    :cond_1
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    mul-int p2, p2, v1

    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    const/4 v2, 0x0

    invoke-static {v1, p2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

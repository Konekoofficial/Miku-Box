.class public final Lcom/google/zxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic $r8$classId:I

.field public bucket:I

.field public endX:I

.field public rowNumber:I

.field public startX:I

.field public value:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iput p4, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iput p3, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public boundsMatch()Z
    .locals 7

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    iget v6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    if-le v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    and-int/2addr v1, v0

    if-nez v1, :cond_2

    return v5

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    iget v6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    if-le v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    return v5

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iget v6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    if-le v1, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v1, v6, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    return v5

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iget v6, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    if-le v1, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x4

    :goto_3
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v4
.end method

.method public isValidRowNumber(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setRowNumberAsRowIndicatorColumn()V
    .locals 2

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

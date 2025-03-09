.class public final Lcom/google/zxing/qrcode/decoder/DataBlock;
.super Ljava/lang/Object;


# instance fields
.field public final codewords:[B

.field public final numDataCodewords:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

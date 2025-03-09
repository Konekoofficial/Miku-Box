.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Ljava/lang/Object;


# instance fields
.field public final bits:Lcom/google/zxing/common/BitMatrix;

.field public final compact:Z

.field public final nbDatablocks:I

.field public final nbLayers:I

.field public final points:[Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    iput-object p2, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->points:[Lcom/google/zxing/ResultPoint;

    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    return-void
.end method

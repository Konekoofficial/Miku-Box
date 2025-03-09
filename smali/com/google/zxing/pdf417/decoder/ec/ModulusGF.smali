.class public final Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;
.super Ljava/lang/Object;


# static fields
.field public static final PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# instance fields
.field public final expTable:[I

.field public final logTable:[I

.field public final one:Landroidx/work/impl/OperationImpl;

.field public final zero:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    aput v4, v5, v3

    mul-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x3a0

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/work/impl/OperationImpl;

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/work/impl/OperationImpl;

    new-instance v0, Landroidx/work/impl/OperationImpl;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/OperationImpl;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Landroidx/work/impl/OperationImpl;

    return-void
.end method


# virtual methods
.method public final add(II)I
    .locals 0

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x3a1

    return p1
.end method

.method public final inverse(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    aget p1, v0, p1

    rsub-int p1, p1, 0x3a0

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final multiply(II)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    aget p1, v0, p1

    aget p2, v0, p2

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x3a0

    iget-object p2, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    aget p1, p2, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

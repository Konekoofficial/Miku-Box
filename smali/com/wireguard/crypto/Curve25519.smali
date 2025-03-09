.class public final Lcom/wireguard/crypto/Curve25519;
.super Ljava/lang/Object;


# instance fields
.field public final A:[I

.field public final AA:[I

.field public final B:[I

.field public final BB:[I

.field public final C:[I

.field public final CB:[I

.field public final D:[I

.field public final DA:[I

.field public final E:[I

.field public final t1:[J

.field public final t2:[I

.field public final x_1:[I

.field public final x_2:[I

.field public final x_3:[I

.field public final z_2:[I

.field public final z_3:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->x_1:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->x_2:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->x_3:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->z_2:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->z_3:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->A:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->B:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->C:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->D:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->E:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->AA:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->BB:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->DA:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wireguard/crypto/Curve25519;->CB:[I

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/wireguard/crypto/Curve25519;->t1:[J

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    return-void
.end method

.method public static cswap(I[I[I)V
    .locals 3

    neg-int p0, p0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    xor-int/2addr v2, v1

    and-int/2addr v2, p0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    aget v1, p2, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static sub([I[I[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0xa

    const v5, 0x3ffffff

    if-ge v1, v4, :cond_0

    aget v4, p1, v1

    aget v6, p2, v1

    sub-int/2addr v4, v6

    shr-int/lit8 v2, v2, 0x1a

    and-int/2addr v2, v3

    sub-int v2, v4, v2

    and-int v3, v2, v5

    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p1, p0, v0

    shr-int/lit8 p2, v2, 0x1a

    and-int/2addr p2, v3

    neg-int p2, p2

    and-int/lit8 p2, p2, 0x13

    sub-int/2addr p1, p2

    and-int p2, p1, v5

    aput p2, p0, v0

    const/4 p2, 0x1

    :goto_1
    if-ge p2, v4, :cond_1

    aget v0, p0, p2

    shr-int/lit8 p1, p1, 0x1a

    and-int/2addr p1, v3

    sub-int p1, v0, p1

    and-int v0, p1, v5

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x9

    aget p2, p0, p1

    const v0, 0x1fffff

    and-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final add([I[I[I)V
    .locals 4

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p3, v0

    add-int/2addr v1, v2

    const v2, 0x3ffffff

    and-int v3, v1, v2

    aput v3, p1, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    shr-int/lit8 v1, v1, 0x1a

    aget v3, p2, v0

    add-int/2addr v1, v3

    aget v3, p3, v0

    add-int/2addr v1, v3

    and-int v3, v1, v2

    aput v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/wireguard/crypto/Curve25519;->reduceQuick([I)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->x_1:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->x_2:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->x_3:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->z_2:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->z_3:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->A:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->B:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->C:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->D:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->E:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->AA:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->BB:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->DA:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->CB:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->t1:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final evalCurve([B)V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x1f

    aget-byte v2, p1, v1

    or-int/lit8 v2, v2, 0x40

    const/4 v3, 0x6

    const/4 v5, 0x0

    :goto_0
    shr-int v6, v2, v3

    const/4 v7, 0x1

    and-int/2addr v6, v7

    xor-int/2addr v5, v6

    iget-object v8, v0, Lcom/wireguard/crypto/Curve25519;->x_2:[I

    iget-object v9, v0, Lcom/wireguard/crypto/Curve25519;->x_3:[I

    invoke-static {v5, v8, v9}, Lcom/wireguard/crypto/Curve25519;->cswap(I[I[I)V

    iget-object v10, v0, Lcom/wireguard/crypto/Curve25519;->z_2:[I

    iget-object v11, v0, Lcom/wireguard/crypto/Curve25519;->z_3:[I

    invoke-static {v5, v10, v11}, Lcom/wireguard/crypto/Curve25519;->cswap(I[I[I)V

    iget-object v5, v0, Lcom/wireguard/crypto/Curve25519;->A:[I

    invoke-virtual {v0, v5, v8, v10}, Lcom/wireguard/crypto/Curve25519;->add([I[I[I)V

    iget-object v12, v0, Lcom/wireguard/crypto/Curve25519;->AA:[I

    invoke-virtual {v0, v12, v5, v5}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    iget-object v13, v0, Lcom/wireguard/crypto/Curve25519;->B:[I

    invoke-static {v13, v8, v10}, Lcom/wireguard/crypto/Curve25519;->sub([I[I[I)V

    iget-object v14, v0, Lcom/wireguard/crypto/Curve25519;->BB:[I

    invoke-virtual {v0, v14, v13, v13}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    iget-object v15, v0, Lcom/wireguard/crypto/Curve25519;->E:[I

    invoke-static {v15, v12, v14}, Lcom/wireguard/crypto/Curve25519;->sub([I[I[I)V

    iget-object v4, v0, Lcom/wireguard/crypto/Curve25519;->C:[I

    invoke-virtual {v0, v4, v9, v11}, Lcom/wireguard/crypto/Curve25519;->add([I[I[I)V

    iget-object v7, v0, Lcom/wireguard/crypto/Curve25519;->D:[I

    invoke-static {v7, v9, v11}, Lcom/wireguard/crypto/Curve25519;->sub([I[I[I)V

    move/from16 v16, v2

    iget-object v2, v0, Lcom/wireguard/crypto/Curve25519;->DA:[I

    invoke-virtual {v0, v2, v7, v5}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    iget-object v5, v0, Lcom/wireguard/crypto/Curve25519;->CB:[I

    invoke-virtual {v0, v5, v4, v13}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {v0, v9, v2, v5}, Lcom/wireguard/crypto/Curve25519;->add([I[I[I)V

    invoke-virtual {v0, v9, v9, v9}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-static {v11, v2, v5}, Lcom/wireguard/crypto/Curve25519;->sub([I[I[I)V

    invoke-virtual {v0, v11, v11, v11}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    iget-object v2, v0, Lcom/wireguard/crypto/Curve25519;->x_1:[I

    invoke-virtual {v0, v11, v11, v2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {v0, v8, v12, v14}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v13, v0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    const/16 v14, 0xa

    if-ge v2, v14, :cond_0

    aget v14, v15, v2

    move-object/from16 v17, v8

    int-to-long v7, v14

    const-wide/32 v19, 0x1db41

    mul-long v7, v7, v19

    add-long/2addr v7, v4

    long-to-int v4, v7

    const v18, 0x3ffffff

    and-int v4, v4, v18

    aput v4, v13, v2

    const/16 v4, 0x1a

    shr-long v4, v7, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v17

    goto :goto_1

    :cond_0
    move-object/from16 v17, v8

    const v18, 0x3ffffff

    long-to-int v2, v4

    and-int v2, v2, v18

    aput v2, v13, v14

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v10, v13}, Lcom/wireguard/crypto/Curve25519;->reduce(I[I[I)V

    invoke-virtual {v0, v10, v10, v12}, Lcom/wireguard/crypto/Curve25519;->add([I[I[I)V

    invoke-virtual {v0, v10, v10, v15}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_1
    if-nez v1, :cond_2

    move-object/from16 v2, v17

    invoke-static {v6, v2, v9}, Lcom/wireguard/crypto/Curve25519;->cswap(I[I[I)V

    invoke-static {v6, v10, v11}, Lcom/wireguard/crypto/Curve25519;->cswap(I[I[I)V

    return-void

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xf8

    :goto_2
    move v2, v3

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    aget-byte v3, p1, v1

    goto :goto_2

    :goto_3
    move v5, v6

    goto/16 :goto_0
.end method

.method public final mul([I[I[I)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    iget-object v6, v0, Lcom/wireguard/crypto/Curve25519;->t1:[J

    if-ge v4, v5, :cond_0

    aget v5, p3, v4

    int-to-long v7, v5

    mul-long v7, v7, v2

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v5, :cond_2

    aget v4, p2, v3

    int-to-long v7, v4

    const/4 v4, 0x0

    :goto_2
    const/16 v9, 0x9

    if-ge v4, v9, :cond_1

    add-int v9, v3, v4

    aget-wide v10, v6, v9

    aget v12, p3, v4

    int-to-long v12, v12

    mul-long v12, v12, v7

    add-long/2addr v12, v10

    aput-wide v12, v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v3, 0x9

    aget v9, p3, v9

    int-to-long v9, v9

    mul-long v7, v7, v9

    aput-wide v7, v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-wide v3, v6, v1

    long-to-int v7, v3

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    iget-object v9, v0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    aput v7, v9, v1

    :goto_3
    const/16 v1, 0x14

    if-ge v2, v1, :cond_3

    const/16 v1, 0x1a

    shr-long/2addr v3, v1

    aget-wide v10, v6, v2

    add-long/2addr v3, v10

    long-to-int v1, v3

    and-int/2addr v1, v8

    aput v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v1, p1

    invoke-virtual {p0, v5, p1, v9}, Lcom/wireguard/crypto/Curve25519;->reduce(I[I[I)V

    return-void
.end method

.method public final recip([I[I)V
    .locals 5

    iget-object v0, p0, Lcom/wireguard/crypto/Curve25519;->A:[I

    invoke-virtual {p0, v0, p2, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v0, v0, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v0, v0, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p1, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    :goto_3
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v0, v0, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, v0}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, p1}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    invoke-virtual {p0, p1, p1, p2}, Lcom/wireguard/crypto/Curve25519;->mul([I[I[I)V

    return-void
.end method

.method public final reduce(I[I[I)V
    .locals 9

    const/16 v0, 0x9

    aget v1, p3, v0

    shr-int/lit8 v2, v1, 0x15

    const v3, 0x1fffff

    and-int/2addr v1, v3

    aput v1, p3, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const v6, 0x3ffffff

    if-ge v4, p1, :cond_0

    add-int/lit8 v7, v4, 0xa

    aget v7, p3, v7

    shl-int/lit8 v7, v7, 0x5

    add-int/2addr v2, v7

    and-int v7, v2, v6

    mul-int/lit8 v7, v7, 0x13

    aget v8, p3, v4

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    and-int v5, v7, v6

    aput v5, p3, v4

    shr-int/lit8 v2, v2, 0x1a

    shr-int/lit8 v5, v7, 0x1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    :goto_1
    if-ge p1, v2, :cond_1

    aget v4, p3, p1

    add-int/2addr v5, v4

    and-int v4, v5, v6

    aput v4, p3, p1

    shr-int/lit8 v5, v5, 0x1a

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    aget p1, p3, v0

    shr-int/lit8 v4, p1, 0x15

    mul-int/lit8 v4, v4, 0x13

    and-int/2addr p1, v3

    aput p1, p3, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget p1, p3, v1

    add-int/2addr v4, p1

    and-int p1, v4, v6

    aput p1, p2, v1

    shr-int/lit8 v4, v4, 0x1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/wireguard/crypto/Curve25519;->reduceQuick([I)V

    return-void
.end method

.method public final reduceQuick([I)V
    .locals 8

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    iget-object v4, p0, Lcom/wireguard/crypto/Curve25519;->t2:[I

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    add-int/2addr v0, v3

    const v3, 0x3ffffff

    and-int/2addr v3, v0

    aput v3, v4, v2

    shr-int/lit8 v0, v0, 0x1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    aget v2, v4, v0

    shr-int/lit8 v5, v2, 0x15

    and-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    not-int v6, v5

    const v7, 0x1fffff

    and-int/2addr v2, v7

    aput v2, v4, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v0, p1, v1

    and-int/2addr v0, v6

    aget v2, v4, v1

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

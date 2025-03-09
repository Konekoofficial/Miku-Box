.class public final Lcom/wireguard/crypto/Key;
.super Ljava/lang/Object;


# instance fields
.field public final key:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/wireguard/crypto/Key;->key:[B

    return-void
.end method

.method public static encodeBase64([BI[CI)V
    .locals 7

    aget-byte v0, p0, p1

    const/4 v1, 0x2

    ushr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    const/4 v3, 0x4

    shl-int/2addr v0, v3

    const/4 v4, 0x1

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v6, v5, 0xff

    ushr-int/2addr v6, v3

    or-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    shl-int/2addr v5, v1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    and-int/lit16 p1, p0, 0xff

    ushr-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v5

    and-int/lit8 p1, p1, 0x3f

    int-to-byte p1, p1

    and-int/lit8 p0, p0, 0x3f

    int-to-byte p0, p0

    new-array v5, v3, [B

    const/4 v6, 0x0

    aput-byte v2, v5, v6

    aput-byte v0, v5, v4

    aput-byte p1, v5, v1

    const/4 p1, 0x3

    aput-byte p0, v5, p1

    :goto_0
    if-ge v6, v3, :cond_0

    add-int p0, v6, p3

    aget-byte v0, v5, v6

    add-int/lit8 v1, v0, 0x41

    rsub-int/lit8 v2, v0, 0x19

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    rsub-int/lit8 v2, v0, 0x33

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0x4b

    sub-int/2addr v1, v2

    rsub-int/lit8 v2, v0, 0x3d

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3e

    ushr-int/lit8 v0, v0, 0x8

    and-int/2addr v0, p1

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p2, p0

    add-int/2addr v6, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/wireguard/crypto/Key;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/wireguard/crypto/Key;

    iget-object v0, p0, Lcom/wireguard/crypto/Key;->key:[B

    iget-object p1, p1, Lcom/wireguard/crypto/Key;->key:[B

    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/wireguard/crypto/Key;->key:[B

    array-length v3, v2

    div-int/lit8 v3, v3, 0x4

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v2, v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v2, v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    shr-int/lit8 v2, v2, 0x18

    add-int/2addr v4, v2

    xor-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toBase64()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x2c

    new-array v3, v3, [C

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/wireguard/crypto/Key;->key:[B

    array-length v6, v5

    div-int/2addr v6, v2

    if-ge v4, v6, :cond_0

    mul-int/lit8 v6, v4, 0x3

    mul-int/lit8 v7, v4, 0x4

    invoke-static {v5, v6, v3, v7}, Lcom/wireguard/crypto/Key;->encodeBase64([BI[CI)V

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    add-int/2addr v6, v1

    aget-byte v5, v5, v6

    new-array v2, v2, [B

    aput-byte v7, v2, v0

    aput-byte v5, v2, v1

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v2, v0, v3, v4}, Lcom/wireguard/crypto/Key;->encodeBase64([BI[CI)V

    const/16 v0, 0x2b

    const/16 v1, 0x3d

    aput-char v1, v3, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

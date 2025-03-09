.class public final Lcom/google/zxing/Result;
.super Ljava/lang/Object;


# instance fields
.field public final format:Lcom/google/zxing/BarcodeFormat;

.field public final rawBytes:[B

.field public resultMetadata:Ljava/util/EnumMap;

.field public resultPoints:[Lcom/google/zxing/ResultPoint;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/Result;->rawBytes:[B

    iput-object p3, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    iput-object p4, p0, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final putAllMetadata(Ljava/util/EnumMap;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/EnumMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    return-object v0
.end method

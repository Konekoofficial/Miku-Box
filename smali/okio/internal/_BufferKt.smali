.class public abstract Lokio/internal/_BufferKt;
.super Ljava/lang/Object;


# static fields
.field public static final HEX_DIGIT_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/_BufferKt;->HEX_DIGIT_BYTES:[B

    return-void
.end method

.class final Llibcore/Libcore$proxyHTTPClient;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibcore/HTTPClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/Libcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyHTTPClient"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    iget v0, p0, Llibcore/Libcore$proxyHTTPClient;->refnum:I

    return v0
.end method

.method public native keepAlive()V
.end method

.method public native modernTLS()V
.end method

.method public native newRequest()Llibcore/HTTPRequest;
.end method

.method public native pinnedSHA256(Ljava/lang/String;)V
.end method

.method public native pinnedTLS12()V
.end method

.method public native restrictedTLS()V
.end method

.method public native trySocks5(I)V
.end method

.class final Llibcore/Libcore$proxyHTTPResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibcore/HTTPResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/Libcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyHTTPResponse"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibcore/Libcore$proxyHTTPResponse;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native getContent()[B
.end method

.method public native getContentString()Llibcore/StringBox;
.end method

.method public native getHeader(Ljava/lang/String;)Llibcore/StringBox;
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Llibcore/Libcore$proxyHTTPResponse;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    iget v0, p0, Llibcore/Libcore$proxyHTTPResponse;->refnum:I

    return v0
.end method

.method public native writeTo(Ljava/lang/String;)V
.end method

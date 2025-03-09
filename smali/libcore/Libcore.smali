.class public abstract Llibcore/Libcore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibcore/Libcore$proxyNB4AInterface;,
        Llibcore/Libcore$proxyLocalDNSTransport;,
        Llibcore/Libcore$proxyHTTPResponse;,
        Llibcore/Libcore$proxyHTTPRequest;,
        Llibcore/Libcore$proxyHTTPClient;,
        Llibcore/Libcore$proxyFunc;,
        Llibcore/Libcore$proxyBoxPlatformInterface;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lgo/Seq;->touch()V

    invoke-static {}, Llibcore/Libcore;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native forceGc()V
.end method

.method public static native initCore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLlibcore/NB4AInterface;Llibcore/BoxPlatformInterface;)V
.end method

.method public static native nekoLogClear()V
.end method

.method public static native nekoLogPrintln(Ljava/lang/String;)V
.end method

.method public static native newHttpClient()Llibcore/HTTPClient;
.end method

.method public static native newSingBoxInstance(Ljava/lang/String;)Llibcore/BoxInstance;
.end method

.method public static native registerLocalDNSTransport(Llibcore/LocalDNSTransport;)V
.end method

.method public static native resetAllConnections(Z)V
.end method

.method public static native sha1([B)[B
.end method

.method public static native sha256Hex([B)Ljava/lang/String;
.end method

.method public static native stunTest(Ljava/lang/String;)Llibcore/StunResult;
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static native unxz(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native unzip(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native urlTest(Llibcore/BoxInstance;Ljava/lang/String;I)I
.end method

.method public static native versionBox()Ljava/lang/String;
.end method

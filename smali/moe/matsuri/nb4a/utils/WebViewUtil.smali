.class public final Lmoe/matsuri/nb4a/utils/WebViewUtil;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lmoe/matsuri/nb4a/utils/WebViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/utils/WebViewUtil;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/utils/WebViewUtil;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/utils/WebViewUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/WebViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interceptRequest(Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "404"

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const-string p3, ".js"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "text/plain"

    if-eqz p3, :cond_2

    const-string p3, "application/javascript"

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    const-string v1, ".html"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p3, "text/html"

    :cond_3
    const-string p2, "UTF-8"

    if-eqz p1, :cond_4

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, p3, p2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v0, p2, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WebView error description: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lmoe/matsuri/nb4a/utils/WebViewUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WebView error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    return-void
.end method

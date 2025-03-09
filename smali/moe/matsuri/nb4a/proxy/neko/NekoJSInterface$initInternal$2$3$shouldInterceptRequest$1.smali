.class final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$shouldInterceptRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;


# direct methods
.method public constructor <init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$shouldInterceptRequest$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$shouldInterceptRequest$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->getPlgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->htmlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$initInternal$2$3$shouldInterceptRequest$1;->invoke(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

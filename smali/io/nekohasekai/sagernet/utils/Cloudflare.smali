.class public final Lio/nekohasekai/sagernet/utils/Cloudflare;
.super Ljava/lang/Object;


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://api.cloudflareclient.com"

.field private static final API_VERSION:Ljava/lang/String; = "v0a1922"

.field private static final CLIENT_VERSION:Ljava/lang/String; = "a-6.3-1922"

.field private static final CLIENT_VERSION_KEY:Ljava/lang/String; = "CF-Client-Version"

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/Cloudflare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/Cloudflare;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/Cloudflare;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/utils/Cloudflare;->INSTANCE:Lio/nekohasekai/sagernet/utils/Cloudflare;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeWireGuardConfiguration()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 16

    const-string v0, ":"

    const-string v1, "okhttp/3.12.1"

    const-string v2, "Content-Type"

    const-string v3, "Accept"

    const-string v4, "a-6.3-1922"

    const-string v5, "CF-Client-Version"

    const-string v6, "application/json"

    const-string v7, "CloudFlare Warp "

    const-string v8, "Bearer "

    const-string v9, "https://api.cloudflareclient.com/v0a1922/reg/"

    new-instance v10, Lcom/wireguard/crypto/KeyPair;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/wireguard/crypto/KeyPair;-><init>(I)V

    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    move-result-object v11

    invoke-interface {v11}, Llibcore/HTTPClient;->pinnedTLS12()V

    sget-object v12, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    move-result v12

    invoke-interface {v11, v12}, Llibcore/HTTPClient;->trySocks5(I)V

    :try_start_0
    invoke-interface {v11}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    move-result-object v12

    const-string v13, "POST"

    invoke-interface {v12, v13}, Llibcore/HTTPRequest;->setMethod(Ljava/lang/String;)V

    const-string v13, "https://api.cloudflareclient.com/v0a1922/reg"

    invoke-interface {v12, v13}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    invoke-interface {v12, v5, v4}, Llibcore/HTTPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3, v6}, Llibcore/HTTPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v2, v6}, Llibcore/HTTPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;->Companion:Lio/nekohasekai/sagernet/utils/cf/RegisterRequest$Companion;

    iget-object v14, v10, Lcom/wireguard/crypto/KeyPair;->publicKey:Ljava/lang/Object;

    check-cast v14, Lcom/wireguard/crypto/Key;

    invoke-virtual {v13, v14}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest$Companion;->newRequest(Lcom/wireguard/crypto/Key;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Llibcore/HTTPRequest;->setContentString(Ljava/lang/String;)V

    invoke-interface {v12, v1}, Llibcore/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    invoke-interface {v12}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    move-result-object v12

    sget-object v13, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    sget-object v14, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-interface {v12}, Llibcore/HTTPResponse;->getContentString()Llibcore/StringBox;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    sget-object v13, Lmoe/matsuri/nb4a/utils/JavaUtil;->gson:Lcom/google/gson/Gson;

    invoke-interface {v12}, Llibcore/HTTPResponse;->getContentString()Llibcore/StringBox;

    move-result-object v12

    invoke-virtual {v14, v12}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    move-result-object v12

    const-class v14, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;

    invoke-virtual {v13, v14, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->getToken()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    move-result-object v14

    const-string v15, "PATCH"

    invoke-interface {v14, v15}, Llibcore/HTTPRequest;->setMethod(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/account/reg/"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    invoke-interface {v14, v3, v6}, Llibcore/HTTPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2, v6}, Llibcore/HTTPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v2, v3}, Llibcore/HTTPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v5, v4}, Llibcore/HTTPRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;->Companion:Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v4}, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;->newRequest$default(Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Llibcore/HTTPRequest;->setContentString(Ljava/lang/String;)V

    invoke-interface {v14, v1}, Llibcore/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    invoke-interface {v14}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->getConfig()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->getPeers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->getConfig()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    move-result-object v2

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->getInterfaceX()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;

    move-result-object v2

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;->getAddresses()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;

    move-result-object v2

    new-instance v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->getAccount()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    move-result-object v6

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    iget-object v4, v10, Lcom/wireguard/crypto/KeyPair;->privateKey:Ljava/lang/Object;

    check-cast v4, Lcom/wireguard/crypto/Key;

    invoke-virtual {v4}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->getPublicKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->getEndpoint()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    move-result-object v4

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v6, v4, v0}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer;->getEndpoint()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Peer$Endpoint;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;->getV4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/32\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface$Addresses;->getV6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/128"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->getConfig()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Llibcore/HTTPClient;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Llibcore/HTTPClient;->close()V

    throw v0
.end method

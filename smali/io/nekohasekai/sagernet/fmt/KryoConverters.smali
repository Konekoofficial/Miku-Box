.class public Lio/nekohasekai/sagernet/fmt/KryoConverters;
.super Ljava/lang/Object;


# static fields
.field private static final NULL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/nekohasekai/sagernet/fmt/KryoConverters;->NULL:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anyTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    return-object p0
.end method

.method public static chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    return-object p0
.end method

.method public static configDeserialize([B)Lmoe/matsuri/nb4a/proxy/config/ConfigBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    return-object p0
.end method

.method public static deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nekohasekai/sagernet/fmt/Serializable;",
            ">(TT;[B)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/KryosKt;->byteBuffer(Ljava/io/InputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/Serializable;->deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    :try_end_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;->initializeDefaultValues()V

    return-object p0
.end method

.method public static httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    return-object p0
.end method

.method public static hysteriaDeserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    return-object p0
.end method

.method public static mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    return-object p0
.end method

.method public static naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    return-object p0
.end method

.method public static nekoDeserialize([B)Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    return-object p0
.end method

.method public static serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lio/nekohasekai/sagernet/fmt/KryoConverters;->NULL:[B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/KryosKt;->byteBuffer(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/fmt/Serializable;->serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static shadowTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    return-object p0
.end method

.method public static shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    return-object p0
.end method

.method public static socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    return-object p0
.end method

.method public static sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    return-object p0
.end method

.method public static subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    return-object p0
.end method

.method public static trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    return-object p0
.end method

.method public static trojanGoDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    return-object p0
.end method

.method public static tuicDeserialize([B)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    return-object p0
.end method

.method public static vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    return-object p0
.end method

.method public static wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    return-object p0
.end method

.class public final Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;
.super Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/ProxyEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
        "Lio/nekohasekai/sagernet/database/ProxyEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public newArray(I)[Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 0

    new-array p1, p1, [Lio/nekohasekai/sagernet/database/ProxyEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;->newArray(I)[Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object p1

    return-object p1
.end method

.method public newInstance()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 36

    new-instance v35, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v0, v35

    const v33, 0x7ffffff

    const/16 v34, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v34}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v35
.end method

.method public bridge synthetic newInstance()Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;->newInstance()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0
.end method

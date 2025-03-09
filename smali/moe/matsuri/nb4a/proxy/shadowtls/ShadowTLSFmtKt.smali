.class public final Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSFmtKt;
.super Ljava/lang/Object;


# direct methods
.method public static final buildSingBoxOutboundShadowTLSBean(Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;-><init>()V

    const-string v1, "shadowtls"

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->server:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->server_port:Ljava/lang/Integer;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->version:Ljava/lang/Integer;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->password:Ljava/lang/String;

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->buildSingBoxOutboundTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    move-result-object p0

    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_ShadowTLSOptions;->tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

    return-object v0
.end method

.class public final Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;
.super Ljava/lang/Object;


# direct methods
.method public static final buildSingBoxOutboundWireguardBean(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;-><init>()V

    const-string v1, "wireguard"

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->server:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->server_port:Ljava/lang/Integer;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    invoke-static {v1}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->local_address:Ljava/util/List;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->private_key:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->peer_public_key:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->pre_shared_key:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->mtu:Ljava/lang/Integer;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;->genReserved(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_WireGuardOptions;->reserved:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static final genReserved(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [B

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v4, Ljava/lang/String;

    const-string v6, "["

    invoke-static {v4, v6, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "]"

    invoke-static {v4, v6, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-static {v4, v6, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    move v2, v5

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-virtual {v0, v3}, Lmoe/matsuri/nb4a/utils/Util;->b64EncodeOneLine([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p0
.end method

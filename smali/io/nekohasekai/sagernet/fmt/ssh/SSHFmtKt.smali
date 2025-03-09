.class public final Lio/nekohasekai/sagernet/fmt/ssh/SSHFmtKt;
.super Ljava/lang/Object;


# direct methods
.method public static final buildSingBoxOutboundSSHBean(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;
    .locals 3

    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;-><init>()V

    const-string v1, "ssh"

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;->type:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->server:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->server_port:Ljava/lang/Integer;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->user:Ljava/lang/String;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    invoke-static {v1}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->host_key:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    iput-object v1, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->private_key:Ljava/lang/String;

    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->private_key_passphrase:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    iput-object p0, v0, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_SSHOptions;->password:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

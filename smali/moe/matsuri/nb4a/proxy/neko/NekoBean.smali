.class public Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allConfig:Lorg/json/JSONObject;

.field public plgId:Ljava/lang/String;

.field public protocolId:Ljava/lang/String;

.field public sharedStorage:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean$1;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean$1;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->allConfig:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    return-void
.end method

.method public static tryParseJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canICMPing()Z
    .locals 2

    sget-object v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->findProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "canICMPing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public canMapping()Z
    .locals 2

    sget-object v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->findProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "canMapping"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public canTCPing()Z
    .locals 2

    sget-object v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->findProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "canTCPing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->clone()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->clone()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->tryParseJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    return-void
.end method

.method public displayType()Ljava/lang/String;
    .locals 3

    sget-object v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->findProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/SagerNet;->application:Lio/nekohasekai/sagernet/SagerNet;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 1

    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "moe.matsuri.plugin.donotexist"

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

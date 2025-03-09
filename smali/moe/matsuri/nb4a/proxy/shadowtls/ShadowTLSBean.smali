.class public Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
.super Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public password:Ljava/lang/String;

.field public version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean$1;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean$1;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->clone()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->clone()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    return-void
.end method

.method public initializeDefaultValues()V
    .locals 1

    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->initializeDefaultValues()V

    const-string v0, "tls"

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->version:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

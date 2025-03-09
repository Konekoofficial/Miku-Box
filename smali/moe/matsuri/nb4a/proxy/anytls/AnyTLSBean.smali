.class public Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public certificates:Ljava/lang/String;

.field public echConfig:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public sni:Ljava/lang/String;

.field public utlsFingerprint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean$1;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean$1;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->clone()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->clone()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    if-nez v0, :cond_6

    iput-object v1, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

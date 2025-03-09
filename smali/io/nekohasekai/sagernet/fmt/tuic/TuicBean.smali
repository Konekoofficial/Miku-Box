.class public Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/lang/String;

.field public caText:Ljava/lang/String;

.field public congestionController:Ljava/lang/String;

.field public customJSON:Ljava/lang/String;

.field public disableSNI:Ljava/lang/Boolean;

.field public fastConnect:Ljava/lang/Boolean;

.field public mtu:Ljava/lang/Integer;

.field public protocolVersion:Ljava/lang/Integer;

.field public reduceRTT:Ljava/lang/Boolean;

.field public sni:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public udpRelayMode:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean$1;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean$1;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;-><init>()V

    return-void
.end method


# virtual methods
.method public canTCPing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->clone()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;-><init>()V

    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->clone()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->mtu:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->fastConnect:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->customJSON:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "native"

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "cubic"

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->mtu:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v0, 0x578

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->mtu:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    if-nez v0, :cond_8

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->fastConnect:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->fastConnect:Ljava/lang/Boolean;

    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->customJSON:Ljava/lang/String;

    if-nez v0, :cond_b

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->customJSON:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    if-nez v0, :cond_d

    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->caText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->mtu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->fastConnect:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->customJSON:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

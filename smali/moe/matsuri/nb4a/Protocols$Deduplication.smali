.class public final Lmoe/matsuri/nb4a/Protocols$Deduplication;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/Protocols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deduplication"
.end annotation


# instance fields
.field private final bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe/matsuri/nb4a/Protocols$Deduplication;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iput-object p2, p0, Lmoe/matsuri/nb4a/Protocols$Deduplication;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lmoe/matsuri/nb4a/Protocols$Deduplication;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lmoe/matsuri/nb4a/Protocols$Deduplication;

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/Protocols$Deduplication;->hash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/Protocols$Deduplication;->hash()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/Protocols$Deduplication;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/Protocols$Deduplication;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hash()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmoe/matsuri/nb4a/Protocols$Deduplication;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    instance-of v1, v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    if-eqz v1, :cond_0

    check-cast v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iget-object v0, v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmoe/matsuri/nb4a/Protocols$Deduplication;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoe/matsuri/nb4a/Protocols$Deduplication;->bean:Lio/nekohasekai/sagernet/fmt/AbstractBean;

    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmoe/matsuri/nb4a/Protocols$Deduplication;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/Protocols$Deduplication;->hash()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

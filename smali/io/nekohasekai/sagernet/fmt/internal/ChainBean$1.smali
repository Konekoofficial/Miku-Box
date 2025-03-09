.class Lio/nekohasekai/sagernet/fmt/internal/ChainBean$1;
.super Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
        "Lio/nekohasekai/sagernet/fmt/internal/ChainBean;",
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
.method public newArray(I)[Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 0

    new-array p1, p1, [Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean$1;->newArray(I)[Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newInstance()Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean$1;->newInstance()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;-><init>()V

    return-object v0
.end method

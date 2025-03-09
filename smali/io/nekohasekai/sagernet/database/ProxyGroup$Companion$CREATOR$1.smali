.class public final Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;
.super Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/ProxyGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
        "Lio/nekohasekai/sagernet/database/ProxyGroup;",
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
.method public newArray(I)[Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 0

    new-array p1, p1, [Lio/nekohasekai/sagernet/database/ProxyGroup;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;->newArray(I)[Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p1

    return-object p1
.end method

.method public newInstance()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 18

    new-instance v17, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object/from16 v0, v17

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public bridge synthetic newInstance()Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;->newInstance()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    return-object v0
.end method

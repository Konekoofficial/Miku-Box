.class public final Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexEntity"
.end annotation


# instance fields
.field private chain:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->copy(Ljava/util/LinkedHashMap;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final copy(Ljava/util/LinkedHashMap;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)",
            "Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChain()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setChain(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexEntity(chain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

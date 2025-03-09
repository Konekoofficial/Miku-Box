.class final Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuleAssetsProvider"
.end annotation


# instance fields
.field private final repoByFileName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "geoip.db"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v4, "geosite.db"

    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array p2, v2, [Lkotlin/Pair;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->repoByFileName:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;Ljava/util/Map;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->repoByFileName:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->copy(Ljava/util/Map;)Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->repoByFileName:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->repoByFileName:Ljava/util/Map;

    iget-object p1, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->repoByFileName:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRepoByFileName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->repoByFileName:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->repoByFileName:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleAssetsProvider(repoByFileName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$RuleAssetsProvider;->repoByFileName:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

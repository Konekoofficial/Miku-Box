.class public final Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/PluginEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadSource"
.end annotation


# instance fields
.field private final downloadLink:Ljava/lang/String;

.field private final fdroid:Z

.field private final playStore:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    iput-object p3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "https://matsuridayo.github.io/"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;ZZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->copy(ZZLjava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFdroid()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    return v0
.end method

.method public final getPlayStore()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    if-eqz v3, :cond_1

    const/16 v1, 0x4cf

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadSource(playStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fdroid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

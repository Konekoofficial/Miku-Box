.class public final Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitResult"
.end annotation


# instance fields
.field private final info:Landroid/content/pm/ProviderInfo;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->info:Landroid/content/pm/ProviderInfo;

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;Ljava/lang/String;Landroid/content/pm/ProviderInfo;ILjava/lang/Object;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->info:Landroid/content/pm/ProviderInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->copy(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/content/pm/ProviderInfo;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->info:Landroid/content/pm/ProviderInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    iget-object v1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->info:Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->info:Landroid/content/pm/ProviderInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfo()Landroid/content/pm/ProviderInfo;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->info:Landroid/content/pm/ProviderInfo;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->info:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitResult(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->info:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

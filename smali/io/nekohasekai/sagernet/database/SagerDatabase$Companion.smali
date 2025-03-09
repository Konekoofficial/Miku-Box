.class public final Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/SagerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->groupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/SagerDatabase;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/database/SagerDatabase;

    return-object v0
.end method

.method public final getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->proxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    return-object v0
.end method

.method public final getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/SagerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase;->rulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v0

    return-object v0
.end method

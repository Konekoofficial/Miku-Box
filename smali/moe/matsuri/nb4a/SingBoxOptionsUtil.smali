.class public final Lmoe/matsuri/nb4a/SingBoxOptionsUtil;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->INSTANCE:Lmoe/matsuri/nb4a/SingBoxOptionsUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final domainStrategy$auto2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "auto"

    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final domainStrategy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dns-remote"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "domain_strategy_for_remote"

    invoke-static {p1, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy$auto2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "dns-direct"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "domain_strategy_for_direct"

    invoke-static {p1, v1}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy$auto2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "domain_strategy_for_server"

    const-string v0, "prefer_ipv4"

    invoke-static {p1, v0}, Lmoe/matsuri/nb4a/SingBoxOptionsUtil;->domainStrategy$auto2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

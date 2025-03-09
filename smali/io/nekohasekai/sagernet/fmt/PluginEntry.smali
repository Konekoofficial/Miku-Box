.class public final enum Lio/nekohasekai/sagernet/fmt/PluginEntry;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;,
        Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/nekohasekai/sagernet/fmt/PluginEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

.field public static final enum Hysteria:Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final enum MieruProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final enum NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

.field public static final enum TrojanGo:Lio/nekohasekai/sagernet/fmt/PluginEntry;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final downloadSource:Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

.field private final packageName:Ljava/lang/String;

.field private final pluginId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/nekohasekai/sagernet/fmt/PluginEntry;

    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->TrojanGo:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->MieruProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Hysteria:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    new-instance v9, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    sget-object v10, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v10}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f13003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "TrojanGo"

    const/4 v2, 0x0

    const-string v3, "trojan-go-plugin"

    const-string v5, "io.nekohasekai.sagernet.plugin.trojan_go"

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lio/nekohasekai/sagernet/fmt/PluginEntry;->TrojanGo:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    invoke-virtual {v10}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v2, 0x7f13002e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    const-string v2, "https://github.com/MatsuriDayo/plugins/releases?q=mieru"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    const-string v12, "MieruProxy"

    const/4 v13, 0x1

    const-string v14, "mieru-plugin"

    const-string v16, "moe.matsuri.exe.mieru"

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V

    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->MieruProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    invoke-virtual {v10}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v2, 0x7f13002f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    const-string v2, "https://github.com/MatsuriDayo/plugins/releases?q=naive"

    invoke-direct {v1, v3, v3, v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    const-string v18, "NaiveProxy"

    const/16 v19, 0x2

    const-string v20, "naive-plugin"

    const-string v22, "moe.matsuri.exe.naive"

    move-object/from16 v17, v0

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V

    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->NaiveProxy:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    invoke-virtual {v10}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v2, 0x7f130028

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    const-string v2, "https://github.com/MatsuriDayo/plugins/releases?q=Hysteria"

    invoke-direct {v1, v3, v3, v2}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    const-string v12, "Hysteria"

    const/4 v13, 0x3

    const-string v14, "hysteria-plugin"

    const-string v16, "moe.matsuri.exe.hysteria"

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V

    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Hysteria:Lio/nekohasekai/sagernet/fmt/PluginEntry;

    invoke-static {}, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->Companion:Lio/nekohasekai/sagernet/fmt/PluginEntry$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->pluginId:Ljava/lang/String;

    iput-object p4, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->packageName:Ljava/lang/String;

    iput-object p6, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->downloadSource:Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    :goto_0
    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lio/nekohasekai/sagernet/fmt/PluginEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 1

    const-class v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;

    return-object p0
.end method

.method public static values()[Lio/nekohasekai/sagernet/fmt/PluginEntry;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->$VALUES:[Lio/nekohasekai/sagernet/fmt/PluginEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/nekohasekai/sagernet/fmt/PluginEntry;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadSource()Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->downloadSource:Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry;->pluginId:Ljava/lang/String;

    return-object v0
.end method

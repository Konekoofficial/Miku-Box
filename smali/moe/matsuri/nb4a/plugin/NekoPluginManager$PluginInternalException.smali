.class public final Lmoe/matsuri/nb4a/plugin/NekoPluginManager$PluginInternalException;
.super Ljava/lang/Exception;

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$ExpectedException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/plugin/NekoPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginInternalException"
.end annotation


# instance fields
.field private final protocolId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$PluginInternalException;->protocolId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 4

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$PluginInternalException;->protocolId:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1301bc

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProtocolId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$PluginInternalException;->protocolId:Ljava/lang/String;

    return-object v0
.end method

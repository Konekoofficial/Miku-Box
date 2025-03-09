.class public final Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/plugin/NekoPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Protocol"
.end annotation


# instance fields
.field private final plgId:Ljava/lang/String;

.field private final protocolConfig:Lorg/json/JSONObject;

.field private final protocolId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->protocolId:Ljava/lang/String;

    iput-object p2, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->plgId:Ljava/lang/String;

    iput-object p3, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->protocolConfig:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getPlgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->plgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocolConfig()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->protocolConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getProtocolId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->protocolId:Ljava/lang/String;

    return-object v0
.end method

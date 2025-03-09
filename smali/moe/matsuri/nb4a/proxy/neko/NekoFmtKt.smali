.class public final Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;
.super Ljava/lang/Object;


# direct methods
.method public static final cacheGet(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "neko_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->hash(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final cacheSet(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "neko_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->hash(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final canShare(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Z
    .locals 1

    sget-object v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->findProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolConfig()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "canShare"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final hash(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Llibcore/Libcore;->sha256Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final haveStandardLink(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Z
    .locals 1

    sget-object v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->findProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolConfig()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "haveStandardLink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final needBypassRootUid(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Z
    .locals 1

    sget-object v0, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->INSTANCE:Lmoe/matsuri/nb4a/plugin/NekoPluginManager;

    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager;->findProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmoe/matsuri/nb4a/plugin/NekoPluginManager$Protocol;->getProtocolConfig()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "needBypassRootUid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final onSharedStorageSet(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V
    .locals 2

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    const-string v1, "serverAddress"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    const-string v1, "serverPort"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x438

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    return-void
.end method

.method public static final parseShareLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {v6, p3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$parseShareLink$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final shareLink(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    const-string v0, "shareLink"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final updateAllConfig(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoBean;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Landroidx/room/util/DBUtil;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->allConfig:Lorg/json/JSONObject;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$updateAllConfig$2$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt$updateAllConfig$2$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;ILkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

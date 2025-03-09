.class public final Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsObject"
.end annotation


# instance fields
.field private preferenceScreen:Landroidx/preference/PreferenceScreen;

.field private protocol:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

.field final synthetic this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;


# direct methods
.method public static synthetic $r8$lambda$qYYfQaHVuSS990fvReKtLN0SBNU(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->listenOnPreferenceChanged$lambda$0(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final listenOnPreferenceChanged$lambda$0(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$listenOnPreferenceChanged$1$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Landroidx/preference/Preference;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getKV(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getKV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public final getProtocol()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->protocol:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    return-object v0
.end method

.method public final listenOnPreferenceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$$ExternalSyntheticLambda0;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    const-string v1, "logError: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setKV(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "v"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p3, v0

    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object p1

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setKV: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setMenu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$setMenu$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$setMenu$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runBlockingOnMainDispatcher(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final setPreferenceTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$setPreferenceTitle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$setPreferenceTitle$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runBlockingOnMainDispatcher(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setPreferenceVisibility(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$setPreferenceVisibility$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject$setPreferenceVisibility$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runBlockingOnMainDispatcher(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setProtocol(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->protocol:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getApplication()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

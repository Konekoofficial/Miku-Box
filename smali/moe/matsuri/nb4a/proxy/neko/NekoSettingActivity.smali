.class public final Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;
.super Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
        "Lmoe/matsuri/nb4a/proxy/neko/NekoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public jsi:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

.field public jsip:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

.field private loaded:Z

.field public plgId:Ljava/lang/String;

.field public protocolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->createEntity()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-result-object v0

    return-object v0
.end method

.method public createEntity()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;-><init>()V

    return-object v0
.end method

.method public createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p2, 0x7f16000e

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    new-instance p2, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getPlgId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->setJsi(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)V

    new-instance p2, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;Landroidx/preference/PreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnIoDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getJsi()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->jsi:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsip()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->jsip:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->loaded:Z

    return v0
.end method

.method public final getPlgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->plgId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProtocolId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->protocolId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->init(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V

    return-void
.end method

.method public init(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V
    .locals 4

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->plgId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->setPlgId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->protocolId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->setProtocolId(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    const-string v2, "name"

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setSharedStorage(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "plgId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->setPlgId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "protocolId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->setProtocolId(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsi()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->destroy()V

    invoke-super {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->onDestroy()V

    return-void
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->loaded:Z

    if-eqz p1, :cond_0

    const-string p1, "profileDirty"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;

    iget v1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;

    invoke-direct {v0, p0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v4, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsip()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    move-result-object p1

    iput-object p0, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->label:I

    invoke-virtual {p1, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;->sharedStorageFromProfileCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setSharedStorage(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$saveAndExit$1;->label:I

    invoke-super {v4, v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-virtual {p0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->serialize(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V

    return-void
.end method

.method public serialize(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V
    .locals 1

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getPlgId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->plgId:Ljava/lang/String;

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getProtocolId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->protocolId:Ljava/lang/String;

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSharedStorage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->tryParseJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->sharedStorage:Lorg/json/JSONObject;

    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->onSharedStorageSet(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V

    return-void
.end method

.method public final setJsi(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->jsi:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    return-void
.end method

.method public final setJsip(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->jsip:Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->loaded:Z

    return-void
.end method

.method public final setPlgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->plgId:Ljava/lang/String;

    return-void
.end method

.method public final setProtocolId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->protocolId:Ljava/lang/String;

    return-void
.end method

.method public viewCreated(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

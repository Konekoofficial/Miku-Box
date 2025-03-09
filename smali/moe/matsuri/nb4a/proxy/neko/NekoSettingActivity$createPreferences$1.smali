.class final Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "moe.matsuri.nb4a.proxy.neko.NekoSettingActivity$createPreferences$1"
    f = "NekoSettingActivity.kt"
    l = {
        0x44,
        0x49,
        0x4a,
        0x4c,
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_createPreferences:Landroidx/preference/PreferenceFragmentCompat;

.field label:I

.field final synthetic this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;


# direct methods
.method public static synthetic $r8$lambda$V6lkv_lCTPyplZQTN8z2SIva5TE(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;)V
    .locals 0

    invoke-static {p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->invokeSuspend$lambda$1(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aFRQ8EwCSPoYVthIJXEZBzRCYLg(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->invokeSuspend$lambda$0(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public constructor <init>(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;Landroidx/preference/PreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;",
            "Landroidx/preference/PreferenceFragmentCompat;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->$this_createPreferences:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->setLoaded(Z)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->$this_createPreferences:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p1, v0, v1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;Landroidx/preference/PreferenceFragmentCompat;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsi()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->label:I

    invoke-virtual {p1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsi()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    move-result-object v1

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getProtocolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->switchProtocol(Ljava/lang/String;)Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->setJsip(Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsi()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;

    move-result-object p1

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface;->getJsObject()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;

    move-result-object p1

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->$this_createPreferences:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$JsObject;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsip()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    move-result-object p1

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getSharedStorage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->label:I

    invoke-virtual {p1, v1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;->setSharedStorage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsip()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->label:I

    invoke-virtual {p1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;->requireSetProfileCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsip()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->label:I

    invoke-virtual {p1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;->requirePreferenceScreenConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object p1, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater;->INSTANCE:Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater;

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->$this_createPreferences:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater;->inflate(Lorg/json/JSONArray;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    invoke-virtual {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;->getJsip()Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->label:I

    invoke-virtual {p1, p0}, Lmoe/matsuri/nb4a/proxy/neko/NekoJSInterface$NekoProtocol;->onPreferenceCreated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    iget-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->$this_createPreferences:Landroidx/preference/PreferenceFragmentCompat;

    new-instance v1, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1$$ExternalSyntheticLambda0;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    sget-object v0, Lmoe/matsuri/nb4a/ui/Dialogs;->INSTANCE:Lmoe/matsuri/nb4a/ui/Dialogs;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1;->this$0:Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    new-instance v2, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity$createPreferences$1$$ExternalSyntheticLambda1;-><init>(Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lmoe/matsuri/nb4a/ui/Dialogs;->logExceptionAndShow(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

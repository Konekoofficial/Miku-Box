.class final Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater;->inflate(Lorg/json/JSONArray;Landroidx/preference/PreferenceScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "moe.matsuri.nb4a.proxy.neko.NekoPreferenceInflater$inflate$2"
    f = "NekoPreferenceInflater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pref:Lorg/json/JSONArray;

.field final synthetic $preferenceScreen:Landroidx/preference/PreferenceScreen;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->$preferenceScreen:Landroidx/preference/PreferenceScreen;

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->$pref:Lorg/json/JSONArray;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->$preferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->$pref:Lorg/json/JSONArray;

    invoke-direct {p1, v0, v1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;-><init>(Landroidx/preference/PreferenceScreen;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->label:I

    if-nez v1, :cond_1b

    invoke-static/range {p1 .. p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->$preferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->$pref:Lorg/json/JSONArray;

    iget-object v10, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater$inflate$2;->$preferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_1a

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    new-instance v14, Landroidx/preference/PreferenceCategory;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v10, v14}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    const-string v8, "key"

    invoke-static {v2, v8}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v14, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    :cond_0
    const-string v7, "title"

    invoke-static {v2, v7}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v14, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v3, "preferences"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_19

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, -0x6e0be9f4    # -3.851E-28f

    if-eq v12, v15, :cond_d

    const v15, 0x2319a6b2

    if-eq v12, v15, :cond_6

    const v15, 0x350a234f

    if-eq v12, v15, :cond_3

    :cond_2
    :goto_2
    move/from16 v21, v4

    move/from16 v17, v5

    move-object v15, v6

    move-object/from16 v22, v7

    move-object v0, v8

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    const-string v12, "SwitchPreference"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Landroidx/preference/SwitchPreference;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_5
    :goto_3
    move/from16 v21, v4

    move/from16 v17, v5

    move-object v15, v6

    move-object/from16 v22, v7

    move-object v0, v8

    goto/16 :goto_5

    :cond_6
    const/4 v12, 0x0

    const-string v15, "EditTextPreference"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/preference/EditTextPreference;

    invoke-direct {v2, v1, v12}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v15, "summaryProvider"

    invoke-static {v3, v15}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    sget-object v15, Landroidx/transition/Transition$1;->sSimpleSummaryProvider:Landroidx/transition/Transition$1;

    if-nez v15, :cond_7

    new-instance v15, Landroidx/transition/Transition$1;

    const/16 v12, 0x14

    invoke-direct {v15, v12}, Landroidx/transition/Transition$1;-><init>(I)V

    sput-object v15, Landroidx/transition/Transition$1;->sSimpleSummaryProvider:Landroidx/transition/Transition$1;

    :cond_7
    sget-object v12, Landroidx/transition/Transition$1;->sSimpleSummaryProvider:Landroidx/transition/Transition$1;

    invoke-virtual {v2, v12}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    goto :goto_4

    :cond_8
    const-string v12, "PasswordSummaryProvider"

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;->INSTANCE:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;

    invoke-virtual {v2, v12}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    :cond_9
    :goto_4
    const-string v12, "EditTextPreferenceModifiers"

    invoke-static {v3, v12}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v15, "Monospace"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Monospace;

    invoke-virtual {v2, v12}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    goto :goto_3

    :sswitch_1
    const-string v15, "Hosts"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    sget-object v12, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Hosts;

    invoke-virtual {v2, v12}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    goto :goto_3

    :sswitch_2
    const-string v15, "Port"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    sget-object v12, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    invoke-virtual {v2, v12}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    goto :goto_3

    :sswitch_3
    const-string v15, "Number"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_3

    :cond_c
    sget-object v12, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Number;

    invoke-virtual {v2, v12}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    goto/16 :goto_3

    :cond_d
    const-string v12, "SimpleMenuPreference"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v12, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v2, v12

    move-object/from16 v20, v3

    move-object v3, v1

    move/from16 v21, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    move v5, v15

    move-object v15, v6

    move/from16 v6, v16

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object v0, v8

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "entries"

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v4, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater;->INSTANCE:Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater;

    invoke-virtual {v4, v12, v2}, Lmoe/matsuri/nb4a/proxy/neko/NekoPreferenceInflater;->setMenu(Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;Lorg/json/JSONObject;)V

    :cond_f
    move-object v2, v12

    :goto_5
    if-nez v2, :cond_10

    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    move-object v4, v2

    :goto_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    move-object/from16 v4, v22

    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    if-nez v2, :cond_11

    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    move-object v6, v2

    :goto_7
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_12
    const-string v5, "icon"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    if-nez v2, :cond_13

    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    move-object v6, v2

    :goto_8
    invoke-static {v1, v5}, Lmoe/matsuri/nb4a/utils/KotlinUtilKt;->getDrawableByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    const-string v5, "summary"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    if-nez v2, :cond_15

    const/4 v5, 0x0

    goto :goto_9

    :cond_15
    move-object v5, v2

    :goto_9
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_16
    if-nez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v14, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    goto :goto_a

    :cond_18
    move/from16 v21, v4

    move/from16 v17, v5

    move-object v15, v6

    move-object v4, v7

    move-object v0, v8

    :goto_a
    add-int/lit8 v2, v21, 0x1

    move-object v8, v0

    move-object v7, v4

    move-object v6, v15

    move/from16 v5, v17

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move v4, v2

    goto/16 :goto_1

    :cond_19
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_3
        0x260ca1 -> :sswitch_2
        0x42acfab -> :sswitch_1
        0x22182be3 -> :sswitch_0
    .end sparse-switch
.end method

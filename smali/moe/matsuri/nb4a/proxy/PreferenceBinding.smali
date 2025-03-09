.class public final Lmoe/matsuri/nb4a/proxy/PreferenceBinding;
.super Ljava/lang/Object;


# instance fields
.field private bean:Ljava/lang/Object;

.field private cacheName:Ljava/lang/String;

.field private disable:Z

.field private fieldName:Ljava/lang/String;

.field private pf:Landroidx/preference/PreferenceFragmentCompat;

.field private final preference$delegate:Lkotlin/Lazy;

.field private final type:I


# direct methods
.method public static synthetic $r8$lambda$N1MOtQH1lxOHlyXXIKl1hONOASc(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Landroidx/preference/Preference;
    .locals 0

    invoke-static {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->preference_delegate$lambda$0(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->type:I

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    iput-object p3, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    iput-object p4, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->pf:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    new-instance p1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->preference$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;-><init>(ILjava/lang/String;Ljava/lang/Object;Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method private static final preference_delegate$lambda$0(Lmoe/matsuri/nb4a/proxy/PreferenceBinding;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->pf:Landroidx/preference/PreferenceFragmentCompat;

    iget-object p0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromCache()V
    .locals 4

    iget-boolean v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->disable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readBoolFromCache()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readIntFromCache()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringToIntFromCache()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    invoke-virtual {p0}, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->readStringFromCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binding no field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final getBean()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCacheName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisable()Z
    .locals 1

    iget-boolean v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->disable:Z

    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPf()Landroidx/preference/PreferenceFragmentCompat;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->pf:Landroidx/preference/PreferenceFragmentCompat;

    return-object v0
.end method

.method public final getPreference()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->preference$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->type:I

    return v0
.end method

.method public final readBoolFromCache()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final readIntFromCache()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final readStringFromCache()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final readStringToIntFromCache()I
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBean(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    return-void
.end method

.method public final setCacheName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    return-void
.end method

.method public final setDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->disable:Z

    return-void
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public final setPf(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->pf:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method

.method public final writeToCache()V
    .locals 4

    iget-boolean v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->disable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->bean:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->type:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v1

    iget-object v2, p0, Lmoe/matsuri/nb4a/proxy/PreferenceBinding;->cacheName:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binding no field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    return-void
.end method

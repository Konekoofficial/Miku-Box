.class public abstract Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$DeleteConfirmationDialogFragment;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$PasswordSummaryProvider;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$ProfileIdArg;,
        Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$UnsavedChangesDialogFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
        ">",
        "Lio/nekohasekai/sagernet/ui/ThemedActivity;",
        "Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

.field public static final EXTRA_IS_SUBSCRIPTION:Ljava/lang/String; = "sub"

.field public static final EXTRA_PROFILE_ID:Ljava/lang/String; = "id"


# instance fields
.field private final child$delegate:Lkotlin/Lazy;

.field private final isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final proxyEntity$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Lypu8yTDcXEmYFaZLmv5KurmVwc(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child_delegate$lambda$4(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dm-no84OCc6KpmyAJp5c6d81ZTw()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->proxyEntity_delegate$lambda$0()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    const-string v2, "isSubscription"

    const-string v3, "isSubscription()Z"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->Companion:Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>(I)V

    new-instance p1, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->proxyEntity$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/work/Data$Builder;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/work/Data$Builder;-><init>(IZ)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance p1, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0d003b

    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;-><init>(I)V

    return-void
.end method

.method private static final child_delegate$lambda$4(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;)Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    return-object p0
.end method

.method private static final proxyEntity_delegate$lambda$0()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic saveAndExit$suspendImpl(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">(",
            "Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    iget v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;

    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingGroup()J

    move-result-wide v6

    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    invoke-virtual {p1, v6, v7, v2, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->createProfile(JLio/nekohasekai/sagernet/fmt/AbstractBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v2

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-nez p1, :cond_6

    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/SagerNet$Companion;->stopService()V

    :cond_6
    sget-object p1, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v2

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    iput-object p0, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$saveAndExit$1;->label:I

    invoke-virtual {p1, v2, v0}, Lio/nekohasekai/sagernet/database/ProfileManager;->updateProfile(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v3
.end method


# virtual methods
.method public abstract createEntity()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract createPreferences(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public displayPreferenceDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getChild()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->child$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    return-object v0
.end method

.method public final getProxyEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->proxyEntity$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    return-object v0
.end method

.method public abstract init(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final isSubscription()Z
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v0, Landroidx/work/Data$Builder;

    iget-object v0, v0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/internal/CallableReference;

    invoke-virtual {v1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be initialized before get."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$UnsavedChangesDialogFragment;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$UnsavedChangesDialogFragment;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a02aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1301f2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "sub"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->setSubscription(Z)V

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setEditingId(J)V

    new-instance p1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p0, v2}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$onCreate$2;-><init>(JLio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0062

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    sget-object v5, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v6

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingGroup()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v4

    invoke-interface {v4}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const v0, 0x7f0a004a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_3

    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getEditingId()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    const v0, 0x7f0a004c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    const v0, 0x7f0a004b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return v3
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->unregisterChangeListener(Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->getChild()Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity$MyPreferenceFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

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

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->saveAndExit$suspendImpl(Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract serialize(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final setSubscription(Z)V
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->isSubscription$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Landroidx/work/Data$Builder;

    iput-object p1, v0, Landroidx/work/Data$Builder;->mValues:Ljava/lang/Object;

    return-void
.end method

.method public viewCreated(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

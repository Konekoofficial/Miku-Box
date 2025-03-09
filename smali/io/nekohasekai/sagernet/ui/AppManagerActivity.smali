.class public final Lio/nekohasekai/sagernet/ui/AppManagerActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppViewHolder;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;,
        Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

.field private static final SWITCH:Ljava/lang/String; = "switch"

.field private static instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

.field private loader:Lkotlinx/coroutines/Job;

.field private final loading$delegate:Lkotlin/Lazy;

.field private final proxiedUids:Landroid/util/SparseBooleanArray;

.field private sysApps:Z


# direct methods
.method public static synthetic $r8$lambda$7cF-kDRFmAqWTZK8viJ0lalm-dk(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp$lambda$12$lambda$10(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RjQVvihha6ByOeysqd3pzjHGR08(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp$lambda$12$lambda$11(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cHNbePApBD3eXXGFR2Go2V7x_Bk(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gcKrLP0ASaqZl7PukSoreVrR1Us(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j0EPmaoOPws_39xs31SeRj5RFBM(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp$lambda$12(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kUQW0utDz8V5u1nVwd645JcmouE(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o8Koxu9VJ5lcd1_IpyO4oFdceuI(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp$lambda$12$lambda$9(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wqcK4_r7SsNGqxgICv_8lL1T_Zo(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    new-instance v0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->sysApps:Z

    return-void
.end method

.method public static final synthetic access$getApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    return-object p0
.end method

.method public static final synthetic access$getLoading(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->getLoading()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProxiedUids$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static final synthetic access$getSysApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->sysApps:Z

    return p0
.end method

.method public static final synthetic access$isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setApps$p(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    return-void
.end method

.method private final getAutoProxyApps(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lmoe/matsuri/nb4a/utils/NGUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/NGUtil;

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const-string v2, "proxy_packagename.txt"

    invoke-virtual {p1, v1, v2}, Lmoe/matsuri/nb4a/utils/NGUtil;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private final getLoading()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loading$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final initProxiedUids(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    sget-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/TransformingSequence;

    move-result-object p1

    iget-object v1, p1, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids(Ljava/lang/String;)V

    return-void
.end method

.method private final isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getUid()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private final loadApps()V
    .locals 4

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$loadApps$1;

    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$loadApps$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    invoke-direct {v3, v0, v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final loading_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setBypass(Z)V

    goto :goto_0

    :pswitch_1
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setProxyApps(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_2
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setBypass(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a009c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onCreate$lambda$3(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->selectProxyApp()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->sysApps:Z

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final selectProxyApp()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13008e

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    const v1, 0x7f13005f

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1302a6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1301c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final selectProxyApp$lambda$12(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-string v0, ""

    :try_start_0
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->getAutoProxyApps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    move-result v2

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    sget-object v3, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->Companion:Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;->access$getCachedApps(Lio/nekohasekai/sagernet/ui/AppManagerActivity$Companion;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    if-nez v2, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->proxiedUids:Landroid/util/SparseBooleanArray;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v5, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_5
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;

    invoke-direct {p0, v5}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v2, "\n"

    new-instance v4, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static {v3, v2, v5, v4, v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;I)V

    new-instance v3, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    aput-object v2, v4, p2

    aput-object v3, v4, p1

    invoke-static {v4}, Lkotlin/ExceptionsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->apps:Ljava/util/List;

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, p0

    :goto_5
    iget-object p0, v5, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    :cond_a
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private static final selectProxyApp$lambda$12$lambda$10(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->isProxiedApp(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final selectProxyApp$lambda$12$lambda$11(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final selectProxyApp$lambda$12$lambda$9(Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$ProxiedApp;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const v2, 0x7f1301ff

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v2, 0x7f0800fb

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_2
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getProxyApps()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setProxyApps(Z)V

    :cond_3
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0a009c

    goto :goto_0

    :cond_5
    const p1, 0x7f0a009e

    :goto_0
    iget-object v2, v2, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    iget-object v3, v2, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    :cond_7
    :goto_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    new-instance v2, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->autoSelectProxyApps:Lcom/google/android/material/chip/Chip;

    new-instance v2, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v1, v0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids$default(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_a

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    invoke-virtual {p1, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    sget-object v2, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->search:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v2, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onCreate$$inlined$addTextChangedListener$default$1;

    invoke-direct {v2, p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onCreate$$inlined$addTextChangedListener$default$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->sysApps:Z

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->showSystemApps:Lcom/google/android/material/chip/Chip;

    new-instance v1, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sput-object p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loadApps()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->instance:Lio/nekohasekai/sagernet/ui/AppManagerActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->loader:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;

    invoke-direct {p1, p0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$1;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_1
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getClipboard()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x6

    invoke-static {v0, v1, v4, v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_2

    :try_start_0
    const-string v1, ""

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    nop

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1
    iget-object v0, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    iget-object v5, v5, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->bypassGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a009c

    goto :goto_2

    :cond_4
    const v0, 0x7f0a009e

    :goto_2
    iget-object v5, v5, Lcom/google/android/material/chip/ChipGroup;->checkableGroup:Lcom/google/android/material/internal/CheckableGroup;

    iget-object v6, v5, Lcom/google/android/material/internal/CheckableGroup;->checkables:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/MaterialCheckable;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/CheckableGroup;->checkInternal(Lcom/google/android/material/internal/MaterialCheckable;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableGroup;->onCheckedStateChanged()V

    :cond_6
    :goto_3
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setIndividual(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const v5, 0x7f13002c

    invoke-static {v0, v5}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->initProxiedUids(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->appsAdapter:Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$AppsAdapter;->getItemCount()I

    move-result v1

    const-string v5, "switch"

    invoke-virtual {v0, v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_8
    :goto_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v0

    :goto_5
    iget-object v0, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const v1, 0x7f13002a

    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_8

    :sswitch_2
    sget-object p1, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getBypass()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getIndividual()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->trySetPrimaryClip(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppManagerActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v0

    :goto_6
    iget-object v0, v3, Lio/nekohasekai/sagernet/databinding/LayoutAppsBinding;->list:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz p1, :cond_b

    const p1, 0x7f130025

    goto :goto_7

    :cond_b
    const p1, 0x7f130023

    :goto_7
    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->make(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v2

    :sswitch_3
    new-instance v0, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;

    invoke-direct {v0, p0, v3}, Lio/nekohasekai/sagernet/ui/AppManagerActivity$onOptionsItemSelected$2;-><init>(Lio/nekohasekai/sagernet/ui/AppManagerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0040 -> :sswitch_3
        0x7f0a0050 -> :sswitch_2
        0x7f0a0057 -> :sswitch_1
        0x7f0a0059 -> :sswitch_0
    .end sparse-switch
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    return-void
.end method

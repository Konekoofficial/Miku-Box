.class public final Lio/nekohasekai/sagernet/widget/StatsBar;
.super Lcom/google/android/material/bottomappbar/BottomAppBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/StatsBar$WhenMappings;,
        Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;
    }
.end annotation


# instance fields
.field private allowShow:Z

.field private behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

.field private rxText:Landroid/widget/TextView;

.field private statusText:Landroid/widget/TextView;

.field private txText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$LixlbmLHL5aMpnft6CqceeWF7cw(Lio/nekohasekai/sagernet/widget/StatsBar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->changeState$lambda$3(Lio/nekohasekai/sagernet/widget/StatsBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V1l8e87yrGxMkpCANVTeU-bpYOY(Lio/nekohasekai/sagernet/widget/StatsBar;)Z
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior$lambda$0(Lio/nekohasekai/sagernet/widget/StatsBar;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dRZ-4hiXpArL1vzuIWg7ht_4guk(Lio/nekohasekai/sagernet/widget/StatsBar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->changeState$lambda$2(Lio/nekohasekai/sagernet/widget/StatsBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040075

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/StatsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setStatus(Lio/nekohasekai/sagernet/widget/StatsBar;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final changeState$lambda$2(Lio/nekohasekai/sagernet/widget/StatsBar;)Lkotlin/Unit;
    .locals 2

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performShow()V

    :cond_0
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f130297

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeState$lambda$3(Lio/nekohasekai/sagernet/widget/StatsBar;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->performHide()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final changeState$postWhenStarted(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v2, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$postWhenStarted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/nekohasekai/sagernet/widget/StatsBar$changeState$postWhenStarted$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0
.end method

.method private static final getBehavior$lambda$0(Lio/nekohasekai/sagernet/widget/StatsBar;)Z
    .locals 0

    iget-boolean p0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    return p0
.end method

.method private final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->statusText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    sget-object v1, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setHideOnScroll(Z)V

    if-eqz v1, :cond_1

    new-instance p1, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;I)V

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->changeState$postWhenStarted(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_1
    new-instance v1, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;I)V

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->changeState$postWhenStarted(Lio/nekohasekai/sagernet/ui/MainActivity;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->updateSpeed(JJ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/widget/StatsBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const p1, 0x7f1301c7

    goto :goto_1

    :cond_2
    const p1, 0x7f13025c

    goto :goto_1

    :cond_3
    const p1, 0x7f130090

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final getAllowShow()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    return v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/StatsBar;->getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    if-nez v0, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    new-instance v1, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/StatsBar;I)V

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->behavior:Lio/nekohasekai/sagernet/widget/StatsBar$YourBehavior;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final setAllowShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->allowShow:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0a027a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->statusText:Landroid/widget/TextView;

    const v0, 0x7f0a02b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->txText:Landroid/widget/TextView;

    const v0, 0x7f0a0223

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->rxText:Landroid/widget/TextView;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final testConnection()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v2, 0x7f13009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/widget/StatsBar;->setStatus(Ljava/lang/CharSequence;)V

    new-instance v1, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lio/nekohasekai/sagernet/widget/StatsBar$testConnection$1;-><init>(Lio/nekohasekai/sagernet/ui/MainActivity;Lio/nekohasekai/sagernet/widget/StatsBar;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateSpeed(JJ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->txText:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u25b2  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const p1, 0x7f130250

    invoke-virtual {v5, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/StatsBar;->rxText:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\u25bc  "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-virtual {v2, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lio/nekohasekai/sagernet/widget/ServiceButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;,
        Lio/nekohasekai/sagernet/widget/ServiceButton$WhenMappings;
    }
.end annotation


# instance fields
.field private final animationQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

.field private checked:Z

.field private delayedAnimation:Lkotlinx/coroutines/Job;

.field private final iconConnected$delegate:Lkotlin/Lazy;

.field private final iconConnecting$delegate:Lkotlin/Lazy;

.field private final iconStopped$delegate:Lkotlin/Lazy;

.field private final iconStopping$delegate:Lkotlin/Lazy;

.field private progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/BaseProgressIndicator;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3gOC6RNjqs_Dp_VOyZ24OgwtYFM(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnected_delegate$lambda$4$lambda$3(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6kO2IMyhwCvWyCSnT5AWNFHQfkg(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnecting_delegate$lambda$2(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PvNonmJcvnyqeR35kKKMFYwVeOc(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopped_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ty8rHUpc8HQ_2WAKCO-6hSmbHsI(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnected_delegate$lambda$4(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YrK_Zp_ZPBB5DxheX5j8yPkgqlo(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnecting_delegate$lambda$2$lambda$1(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bFO-1-MAqCJNQ-XFnNSEzZbmL98(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopping_delegate$lambda$5(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

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

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

    invoke-direct {p2, p0}, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->callback:Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

    new-instance p2, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    new-instance p3, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p3, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopped$delegate:Lkotlin/Lazy;

    new-instance p2, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)V

    new-instance p1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnecting$delegate:Lkotlin/Lazy;

    new-instance p1, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnected$delegate:Lkotlin/Lazy;

    new-instance p1, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda2;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    new-instance p2, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p2, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopping$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

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

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->callback:Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;

    return-object p0
.end method

.method public static final synthetic access$getProgress$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lcom/google/android/material/progressindicator/BaseProgressIndicator;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lio/nekohasekai/sagernet/widget/ServiceButton;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->hideProgress()V

    return-void
.end method

.method private final changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V
    .locals 1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    invoke-static {p0, p2, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState$counters(Lio/nekohasekai/sagernet/widget/ServiceButton;Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->start()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->stop()V

    :cond_3
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->animationQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->start()V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->stop()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final changeState$counters(Lio/nekohasekai/sagernet/widget/ServiceButton;Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;)Z
    .locals 1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopped()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnecting()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnecting()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopped()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnected()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopping()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopping()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnected()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getIconConnected()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnected$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    return-object v0
.end method

.method private final getIconConnecting()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconConnecting$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    return-object v0
.end method

.method private final getIconStopped()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopped$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    return-object v0
.end method

.method private final getIconStopping()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->iconStopping$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    return-object v0
.end method

.method private final hideProgress()V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->delayedAnimation:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    return-void
.end method

.method private static final iconConnected_delegate$lambda$4(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 3

    new-instance v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    new-instance v1, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda6;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;I)V

    const v2, 0x7f080104

    invoke-direct {v0, p0, v2, v1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final iconConnected_delegate$lambda$4$lambda$3(Lio/nekohasekai/sagernet/widget/ServiceButton;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->delayedAnimation:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final iconConnecting_delegate$lambda$2(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    new-instance v1, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sagernet/widget/ServiceButton$$ExternalSyntheticLambda7;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;)V

    const p1, 0x7f080105

    invoke-direct {v0, p0, p1, v1}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final iconConnecting_delegate$lambda$2$lambda$1(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->hideProgress()V

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/nekohasekai/sagernet/widget/ServiceButton$iconConnecting$2$1$1;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    invoke-direct {p1, v0, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, p1, p2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->delayedAnimation:Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final iconStopped_delegate$lambda$0(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 7

    new-instance v6, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v2, 0x7f080107

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final iconStopping_delegate$lambda$5(Lio/nekohasekai/sagernet/widget/ServiceButton;)Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;
    .locals 7

    new-instance v6, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v2, 0x7f080108

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;-><init>(Lio/nekohasekai/sagernet/widget/ServiceButton;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method


# virtual methods
.method public final changeState(Lio/nekohasekai/sagernet/bg/BaseService$State;Lio/nekohasekai/sagernet/bg/BaseService$State;Z)V
    .locals 4

    sget-object v0, Lio/nekohasekai/sagernet/widget/ServiceButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopped()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconStopping()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object v0

    if-eqz p3, :cond_1

    sget-object p3, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnected()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->getIconConnecting()Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lio/nekohasekai/sagernet/widget/ServiceButton;->changeState(Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;Z)V

    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Connected:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->checked:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x7f13025b

    goto :goto_3

    :cond_5
    const p3, 0x7f13008f

    :goto_3
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Lkotlin/ExceptionsKt;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/bg/BaseService$State;->getCanStop()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lio/nekohasekai/sagernet/bg/BaseService$State;->Stopped:Lio/nekohasekai/sagernet/bg/BaseService$State;

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v1, :cond_8

    const/16 p2, 0x3ea

    goto :goto_4

    :cond_8
    const/16 p2, 0x3ec

    :goto_4
    invoke-static {p1, p2}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline1;->m(Lio/nekohasekai/sagernet/widget/ServiceButton;Landroid/view/PointerIcon;)V

    :cond_9
    return-void
.end method

.method public final initProgress(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation;",
            "ZFF)V"
        }
    .end annotation

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->progress:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hide()V

    :cond_1
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton;->checked:Z

    if-eqz v0, :cond_0

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

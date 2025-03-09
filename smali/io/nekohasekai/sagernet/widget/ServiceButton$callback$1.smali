.class public final Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/ServiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/widget/ServiceButton;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-static {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->getIcon()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/ServiceButton$callback$1;->this$0:Lio/nekohasekai/sagernet/widget/ServiceButton;

    invoke-static {p1}, Lio/nekohasekai/sagernet/widget/ServiceButton;->access$getAnimationQueue$p(Lio/nekohasekai/sagernet/widget/ServiceButton;)Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/widget/ServiceButton$AnimatedState;->start()V

    return-void
.end method

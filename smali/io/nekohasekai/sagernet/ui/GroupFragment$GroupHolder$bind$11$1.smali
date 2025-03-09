.class final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.GroupFragment$GroupHolder$bind$11$1"
    f = "GroupFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field final synthetic $size:J

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "J",
            "Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;",
            "Lio/nekohasekai/sagernet/ui/GroupFragment;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$size:J

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$size:J

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;-><init>(Lio/nekohasekai/sagernet/database/ProxyGroup;JLio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;Lio/nekohasekai/sagernet/ui/GroupFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    move-result-object p1

    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$size:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    const v1, 0x7f13010b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;

    move-result-object v3

    iget-object v3, v3, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$size:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v0

    aput-object v2, v4, v1

    const v0, 0x7f13010d

    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$size:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f13010a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder;->getGroupStatus()Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->this$1:Lio/nekohasekai/sagernet/ui/GroupFragment;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupHolder$bind$11$1;->$size:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const v0, 0x7f13010c

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

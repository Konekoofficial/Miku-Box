.class final Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater;->forceResolve(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.group.GroupUpdater"
    f = "GroupUpdater.kt"
    l = {
        0x30,
        0x58
    }
    m = "forceResolve"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/group/GroupUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/group/GroupUpdater;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->label:I

    iget-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$forceResolve$1;->this$0:Lio/nekohasekai/sagernet/group/GroupUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/nekohasekai/sagernet/group/GroupUpdater;->forceResolve(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

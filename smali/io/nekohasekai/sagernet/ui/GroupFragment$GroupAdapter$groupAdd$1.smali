.class final Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupAdd(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.GroupFragment$GroupAdapter"
    f = "GroupFragment.kt"
    l = {
        0xfa,
        0xfc
    }
    m = "groupAdd"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->label:I

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter$groupAdd$1;->this$0:Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/GroupFragment$GroupAdapter;->groupAdd(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

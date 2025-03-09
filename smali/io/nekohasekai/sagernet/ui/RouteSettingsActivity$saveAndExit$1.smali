.class final Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.RouteSettingsActivity"
    f = "RouteSettingsActivity.kt"
    l = {
        0xf9,
        0x108,
        0x10f
    }
    m = "saveAndExit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->label:I

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity$saveAndExit$1;->this$0:Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;

    invoke-virtual {p1, p0}, Lio/nekohasekai/sagernet/ui/RouteSettingsActivity;->saveAndExit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

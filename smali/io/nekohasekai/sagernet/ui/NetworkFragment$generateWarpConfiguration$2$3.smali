.class final Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.NetworkFragment$generateWarpConfiguration$2$3"
    f = "NetworkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lio/nekohasekai/sagernet/ui/MainActivity;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $e:Ljava/lang/Exception;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lio/nekohasekai/sagernet/ui/MainActivity;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$e:Ljava/lang/Exception;

    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$e:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;-><init>(Landroidx/appcompat/app/AlertDialog;Lio/nekohasekai/sagernet/ui/MainActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$activity:Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/NetworkFragment$generateWarpConfiguration$2$3;->$e:Ljava/lang/Exception;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

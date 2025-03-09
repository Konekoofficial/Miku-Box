.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;
.super Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Get"
.end annotation


# instance fields
.field private final response:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    iput-object v1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->response:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final getResponse()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Get;->response:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

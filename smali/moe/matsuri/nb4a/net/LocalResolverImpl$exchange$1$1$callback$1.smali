.class public final Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Llibcore/ExchangeContext;


# direct methods
.method public constructor <init>(Llibcore/ExchangeContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibcore/ExchangeContext;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;->$ctx:Llibcore/ExchangeContext;

    iput-object p2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAnswer(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;->onAnswer([BI)V

    return-void
.end method

.method public onAnswer([BI)V
    .locals 0

    iget-object p2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;->$ctx:Llibcore/ExchangeContext;

    invoke-virtual {p2, p1}, Llibcore/ExchangeContext;->rawSuccess([B)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 2

    invoke-static {p1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver$DnsException;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/system/ErrnoException;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;->$ctx:Llibcore/ExchangeContext;

    check-cast v0, Landroid/system/ErrnoException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    invoke-virtual {p1, v0}, Llibcore/ExchangeContext;->errnoCode(I)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1$1$callback$1;->$continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->tryResumeWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    return-void
.end method

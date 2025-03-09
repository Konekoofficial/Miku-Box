.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;


# instance fields
.field public final transient coroutine:Lkotlinx/coroutines/TimeoutCoroutine;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/TimeoutCoroutine;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/TimeoutCoroutine;

    return-void
.end method

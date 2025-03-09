.class public final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;


# instance fields
.field public final elements:[Lkotlinx/coroutines/ThreadContextElement;

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    new-array p1, p1, [Lkotlinx/coroutines/ThreadContextElement;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    return-void
.end method

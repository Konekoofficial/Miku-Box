.class public abstract Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;


# static fields
.field public static final NO_OWNER:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->NO_OWNER:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object v0
.end method

.class public abstract synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;


# static fields
.field public static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    return-void
.end method

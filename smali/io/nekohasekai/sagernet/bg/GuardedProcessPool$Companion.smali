.class public final Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/GuardedProcessPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPid(Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool$Companion;->getPid()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private final getPid()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/bg/GuardedProcessPool;->access$getPid$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

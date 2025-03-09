.class public final Lmoe/matsuri/nb4a/net/LocalResolverImpl;
.super Ljava/lang/Object;

# interfaces
.implements Llibcore/LocalDNSTransport;


# static fields
.field public static final INSTANCE:Lmoe/matsuri/nb4a/net/LocalResolverImpl;

.field private static final RCODE_NXDOMAIN:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/net/LocalResolverImpl;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/net/LocalResolverImpl;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/net/LocalResolverImpl;->INSTANCE:Lmoe/matsuri/nb4a/net/LocalResolverImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exchange(Llibcore/ExchangeContext;[B)V
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$1;-><init>(Llibcore/ExchangeContext;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public lookup(Llibcore/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;

    invoke-direct {v0, p1, p2, p3, v2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$1;-><init>(Llibcore/ExchangeContext;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    :try_start_0
    sget-object p2, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getUnderlyingNetwork()Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 p2, 0x3e

    const-string v0, "\n"

    invoke-static {p3, v0, v2, v2, p2}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Llibcore/ExchangeContext;->success(Ljava/lang/String;)V

    return-void

    :catch_0
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llibcore/ExchangeContext;->errorCode(I)V

    return-void
.end method

.method public raw()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

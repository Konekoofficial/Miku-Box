.class final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Callback"
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$onAvailable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$onAvailable$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    new-instance p2, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$onCapabilitiesChanged$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$onCapabilitiesChanged$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$onLost$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$Callback$onLost$1;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

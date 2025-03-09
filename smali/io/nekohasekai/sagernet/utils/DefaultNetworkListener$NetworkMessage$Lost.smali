.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;
.super Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lost"
.end annotation


# instance fields
.field private final network:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;->network:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final getNetwork()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Lost;->network:Landroid/net/Network;

    return-object v0
.end method

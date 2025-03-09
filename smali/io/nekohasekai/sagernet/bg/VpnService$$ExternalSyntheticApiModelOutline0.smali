.class public abstract synthetic Lio/nekohasekai/sagernet/bg/VpnService$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic m(Landroid/net/VpnService$Builder;[Landroid/net/Network;)Landroid/net/VpnService$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->setUnderlyingNetworks([Landroid/net/Network;)Landroid/net/VpnService$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;)V
    .locals 2

    const-string v0, "extraLongLived"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/PersistableBundle;Z)V
    .locals 1

    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m(Lio/nekohasekai/sagernet/bg/VpnService;[Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    return-void
.end method

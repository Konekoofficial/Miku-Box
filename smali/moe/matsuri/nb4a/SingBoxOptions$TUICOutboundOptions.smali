.class public Lmoe/matsuri/nb4a/SingBoxOptions$TUICOutboundOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TUICOutboundOptions"
.end annotation


# instance fields
.field public bind_interface:Ljava/lang/String;

.field public congestion_control:Ljava/lang/String;

.field public connect_timeout:Ljava/lang/Long;

.field public detour:Ljava/lang/String;

.field public domain_strategy:Ljava/lang/String;

.field public fallback_delay:Ljava/lang/Long;

.field public heartbeat:Ljava/lang/Long;

.field public inet4_bind_address:Ljava/lang/String;

.field public inet6_bind_address:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public protect_path:Ljava/lang/String;

.field public reuse_addr:Ljava/lang/Boolean;

.field public routing_mark:Ljava/lang/Integer;

.field public server:Ljava/lang/String;

.field public server_port:Ljava/lang/Integer;

.field public tcp_fast_open:Ljava/lang/Boolean;

.field public tcp_multi_path:Ljava/lang/Boolean;

.field public tls:Lmoe/matsuri/nb4a/SingBoxOptions$OutboundTLSOptions;

.field public udp_fragment:Ljava/lang/Boolean;

.field public udp_over_stream:Ljava/lang/Boolean;

.field public udp_relay_mode:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public zero_rtt_handshake:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;-><init>()V

    return-void
.end method

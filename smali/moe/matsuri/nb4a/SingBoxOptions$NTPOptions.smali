.class public Lmoe/matsuri/nb4a/SingBoxOptions$NTPOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NTPOptions"
.end annotation


# instance fields
.field public bind_interface:Ljava/lang/String;

.field public connect_timeout:Ljava/lang/Long;

.field public detour:Ljava/lang/String;

.field public domain_strategy:Ljava/lang/String;

.field public enabled:Ljava/lang/Boolean;

.field public fallback_delay:Ljava/lang/Long;

.field public inet4_bind_address:Ljava/lang/String;

.field public inet6_bind_address:Ljava/lang/String;

.field public interval:Ljava/lang/Long;

.field public protect_path:Ljava/lang/String;

.field public reuse_addr:Ljava/lang/Boolean;

.field public routing_mark:Ljava/lang/Integer;

.field public server:Ljava/lang/String;

.field public server_port:Ljava/lang/Integer;

.field public tcp_fast_open:Ljava/lang/Boolean;

.field public tcp_multi_path:Ljava/lang/Boolean;

.field public udp_fragment:Ljava/lang/Boolean;

.field public write_to_system:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;-><init>()V

    return-void
.end method

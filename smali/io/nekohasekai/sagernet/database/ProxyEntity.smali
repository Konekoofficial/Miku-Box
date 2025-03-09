.class public final Lio/nekohasekai/sagernet/database/ProxyEntity;
.super Lio/nekohasekai/sagernet/fmt/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;,
        Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

.field public static final TYPE_ANYTLS:I = 0x16

.field public static final TYPE_CHAIN:I = 0x8

.field public static final TYPE_CONFIG:I = 0x3e6

.field public static final TYPE_HTTP:I = 0x1

.field public static final TYPE_HYSTERIA:I = 0xf

.field public static final TYPE_MIERU:I = 0x15

.field public static final TYPE_NAIVE:I = 0x9

.field public static final TYPE_NEKO:I = 0x3e7

.field public static final TYPE_SHADOWTLS:I = 0x13

.field public static final TYPE_SOCKS:I = 0x0

.field public static final TYPE_SS:I = 0x2

.field public static final TYPE_SSH:I = 0x11

.field public static final TYPE_TROJAN:I = 0x6

.field public static final TYPE_TROJAN_GO:I = 0x7

.field public static final TYPE_TUIC:I = 0x14

.field public static final TYPE_VMESS:I = 0x4

.field public static final TYPE_WG:I = 0x12

.field private static final chainName$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# instance fields
.field private anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

.field private chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

.field private configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

.field private transient dirty:Z

.field private error:Ljava/lang/String;

.field private groupId:J

.field private httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

.field private hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

.field private id:J

.field private mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

.field private naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

.field private nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

.field private ping:I

.field private rx:J

.field private shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

.field private socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

.field private ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

.field private sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

.field private status:I

.field private trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

.field private trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

.field private tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

.field private tx:J

.field private type:I

.field private userOrder:J

.field private uuid:Ljava/lang/String;

.field private vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

.field private wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;


# direct methods
.method public static synthetic $r8$lambda$8x1z9qmRBbMs4Ak9vyeNv6jR-mY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName_delegate$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    new-instance v0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName$delegate:Lkotlin/Lazy;

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    const v33, 0x7ffffff

    const/16 v34, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v34}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    move-wide v1, p3

    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    move v1, p5

    iput v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    move-wide v1, p6

    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    move-wide v1, p8

    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    move-wide v1, p10

    iput-wide v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    move v1, p12

    iput v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    move/from16 v1, p13

    iput v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    return-void
.end method

.method public synthetic constructor <init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p13

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const-string v14, ""

    goto :goto_8

    :cond_8
    move-object/from16 v14, p14

    :goto_8
    and-int/lit16 v15, v0, 0x200

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    move-object/from16 v15, v16

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p34, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object/from16 v15, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object/from16 v15, v16

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 v18, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object/from16 v15, v16

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 v19, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    move-object/from16 v20, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    move-object/from16 v15, v16

    goto :goto_e

    :cond_e
    move-object/from16 v15, p20

    :goto_e
    const v21, 0x8000

    and-int v21, v0, v21

    if-eqz v21, :cond_f

    move-object/from16 v21, v16

    goto :goto_f

    :cond_f
    move-object/from16 v21, p21

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    move-object/from16 v22, v16

    goto :goto_10

    :cond_10
    move-object/from16 v22, p22

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    move-object/from16 v23, v16

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v16

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v16

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    move-object/from16 v26, v16

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, v16

    goto :goto_15

    :cond_15
    move-object/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, v16

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, v16

    goto :goto_17

    :cond_17
    move-object/from16 v29, p29

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    move-object/from16 v30, v16

    goto :goto_18

    :cond_18
    move-object/from16 v30, p30

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    move-object/from16 v31, v16

    goto :goto_19

    :cond_19
    move-object/from16 v31, p31

    :goto_19
    const/high16 v32, 0x4000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v16, p32

    :goto_1a
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v1

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move/from16 p13, v13

    move/from16 p14, v8

    move-object/from16 p15, v14

    move-object/from16 p16, p34

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v15

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v16

    invoke-direct/range {p1 .. p33}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V

    return-void
.end method

.method public static final synthetic access$getChainName$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainName$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final chainName_delegate$lambda$8()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f130202

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/ProxyEntity;JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;ILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget v13, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p22

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p29

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p30

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p31

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p32

    :goto_1a
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lio/nekohasekai/sagernet/database/ProxyEntity;->copy(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toStdLink$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->toStdLink(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    return-object v0
.end method

.method public final component12()Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    return-object v0
.end method

.method public final component13()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    return-object v0
.end method

.method public final component14()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    return-object v0
.end method

.method public final component15()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    return-object v0
.end method

.method public final component16()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    return-object v0
.end method

.method public final component17()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    return-object v0
.end method

.method public final component18()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    return-object v0
.end method

.method public final component19()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    return-wide v0
.end method

.method public final component20()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    return-object v0
.end method

.method public final component21()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    return-object v0
.end method

.method public final component22()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    return-object v0
.end method

.method public final component23()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    return-object v0
.end method

.method public final component24()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    return-object v0
.end method

.method public final component25()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    return-object v0
.end method

.method public final component26()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    return-object v0
.end method

.method public final component27()Lmoe/matsuri/nb4a/proxy/config/ConfigBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 34

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    new-instance v33, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V

    return-object v33
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 6

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    move-result v1

    iget-object v2, p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_0
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v1, v4, :cond_1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_1
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v1, v4, :cond_2

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_2
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v3, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    :cond_3
    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    :cond_6
    :goto_1
    new-array v0, v3, [B

    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v4, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v1, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v5, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v5, v1

    iput v5, p1, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v3, v1

    if-nez v3, :cond_7

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putByteArray([B)V

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    return-void

    :cond_7
    add-int/2addr v4, v1

    iget v1, p1, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->require(I)I

    goto :goto_2
.end method

.method public final displayAddress()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final displayName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final displayType()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "AnyTLS"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "Mieru"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "TUIC"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ShadowTLS"

    goto :goto_0

    :pswitch_4
    const-string v0, "WireGuard"

    goto :goto_0

    :pswitch_5
    const-string v0, "SSH"

    goto :goto_0

    :pswitch_6
    const-string v0, "Na\u00efve"

    goto :goto_0

    :pswitch_7
    sget-object v0, Lio/nekohasekai/sagernet/database/ProxyEntity;->Companion:Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Companion;->getChainName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v0, "Trojan-Go"

    goto :goto_0

    :pswitch_9
    const-string v0, "Trojan"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;->displayType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->displayType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hysteria"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isVLESS()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "VLESS"

    goto :goto_0

    :cond_4
    const-string v0, "VMess"

    goto :goto_0

    :cond_5
    const-string v0, "Shadowsocks"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "HTTPS"

    goto :goto_0

    :cond_7
    const-string v0, "HTTP"

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocolName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iget-object p1, p1, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final exportConfig()Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v1

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;

    move-result-object v3

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getConfig()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getExternalIndex()Ljava/util/List;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->getChain()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "profiles.txt"

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult;->getExternalIndex()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/ConfigBuildResult$IndexEntity;->component1()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v7

    instance-of v9, v7, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    const-string v10, "\n\n"

    if-eqz v9, :cond_4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->buildTrojanGoConfig(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v9, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    if-eqz v9, :cond_5

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Lio/nekohasekai/sagernet/fmt/mieru/MieruFmtKt;->buildMieruConfig(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v9, v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->buildNaiveConfig(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v9, v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6, v5}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->buildHysteria1Config(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    move v6, v8

    goto :goto_1

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getAnyTLSBean()Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    return-object v0
.end method

.method public final getChainBean()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    return-object v0
.end method

.method public final getConfigBean()Lmoe/matsuri/nb4a/proxy/config/ConfigBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    return-object v0
.end method

.method public final getDirty()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    return-wide v0
.end method

.method public final getHttpBean()Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    return-object v0
.end method

.method public final getHysteriaBean()Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    return-wide v0
.end method

.method public final getMieruBean()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    return-object v0
.end method

.method public final getNaiveBean()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    return-object v0
.end method

.method public final getNekoBean()Lmoe/matsuri/nb4a/proxy/neko/NekoBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    return-object v0
.end method

.method public final getPing()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    return v0
.end method

.method public final getRx()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    return-wide v0
.end method

.method public final getShadowTLSBean()Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    return-object v0
.end method

.method public final getSocksBean()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    return-object v0
.end method

.method public final getSsBean()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    return-object v0
.end method

.method public final getSshBean()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    return v0
.end method

.method public final getTrojanBean()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    return-object v0
.end method

.method public final getTrojanGoBean()Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    return-object v0
.end method

.method public final getTuicBean()Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    return-object v0
.end method

.method public final getTx()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    return v0
.end method

.method public final getUserOrder()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmessBean()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    return-object v0
.end method

.method public final getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v1, v3

    return v1
.end method

.method public final haveLink()Z
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final haveStandardLink()Z
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v0

    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-static {v0}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->haveStandardLink(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Z

    move-result v2

    goto :goto_0

    :cond_3
    instance-of v0, v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public initializeDefaultValues()V
    .locals 0

    return-void
.end method

.method public final needExternal()Z
    .locals 4

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->canUseSingBox(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return v2
.end method

.method public final putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    if-eqz v0, :cond_6

    const/16 v0, 0x15

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    if-eqz v0, :cond_a

    const/16 v0, 0x12

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    if-eqz v0, :cond_b

    const/16 v0, 0x14

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    if-eqz v0, :cond_f

    const/16 v0, 0x3e7

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    if-eqz v0, :cond_10

    const/16 v0, 0x3e6

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    check-cast p1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    :goto_0
    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putByteArray([B)V
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->anyTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->tuicDeserialize([B)Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowTLSDeserialize([B)Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanGoDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->nekoDeserialize([B)Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->configDeserialize([B)Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->hysteriaDeserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 3

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    :goto_0
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    invoke-virtual {p1, v1, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    move-result-object v1

    array-length v2, v1

    ushr-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_1

    iget v3, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v4, p1, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    :cond_0
    iget v3, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v3, v5

    iput v3, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget-object v3, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_1
    ushr-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    iget v5, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v5, v4

    iput v5, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget-object v4, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    ushr-int/lit8 v5, v2, 0x15

    if-nez v5, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    iget v6, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v6, v5

    iput v6, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget-object v5, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v2, v3, 0x80

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v2, v4

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    ushr-int/lit8 v6, v2, 0x1c

    if-nez v6, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    iget v7, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v7, v6

    iput v7, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget-object v6, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v2, v3, 0x80

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v2, v4, 0x80

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v2, v5

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->require(I)Z

    iget v8, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v8, v7

    iput v8, p1, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget-object v7, p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->byteBuffer:Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v2, v3, 0x80

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v2, v4, 0x80

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v2, v5, 0x80

    int-to-byte v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v2, v6

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    array-length v2, v1

    invoke-virtual {p1, v1, v0, v2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBytes([BII)V

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    return-void
.end method

.method public final setAnyTLSBean(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    return-void
.end method

.method public final setChainBean(Lio/nekohasekai/sagernet/fmt/internal/ChainBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    return-void
.end method

.method public final setConfigBean(Lmoe/matsuri/nb4a/proxy/config/ConfigBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->dirty:Z

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    return-void
.end method

.method public final setHttpBean(Lio/nekohasekai/sagernet/fmt/http/HttpBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    return-void
.end method

.method public final setHysteriaBean(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    return-void
.end method

.method public final setMieruBean(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    return-void
.end method

.method public final setNaiveBean(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    return-void
.end method

.method public final setNekoBean(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    return-void
.end method

.method public final setPing(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    return-void
.end method

.method public final setRx(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    return-void
.end method

.method public final setShadowTLSBean(Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    return-void
.end method

.method public final setSocksBean(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    return-void
.end method

.method public final setSsBean(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    return-void
.end method

.method public final setSshBean(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    return-void
.end method

.method public final setTrojanBean(Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    return-void
.end method

.method public final setTrojanGoBean(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    return-void
.end method

.method public final setTuicBean(Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    return-void
.end method

.method public final setTx(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setVmessBean(Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    return-void
.end method

.method public final setWgBean(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    return-void
.end method

.method public final settingIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3e6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3e7

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const-class v1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSSettingsActivity;

    goto :goto_0

    :pswitch_1
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/MieruSettingsActivity;

    goto :goto_0

    :pswitch_2
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/TuicSettingsActivity;

    goto :goto_0

    :pswitch_3
    const-class v1, Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSSettingsActivity;

    goto :goto_0

    :pswitch_4
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/WireGuardSettingsActivity;

    goto :goto_0

    :pswitch_5
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/SSHSettingsActivity;

    goto :goto_0

    :pswitch_6
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/NaiveSettingsActivity;

    goto :goto_0

    :pswitch_7
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    goto :goto_0

    :pswitch_8
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/TrojanGoSettingsActivity;

    goto :goto_0

    :pswitch_9
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/TrojanSettingsActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lmoe/matsuri/nb4a/proxy/neko/NekoSettingActivity;

    goto :goto_0

    :cond_1
    const-class v1, Lmoe/matsuri/nb4a/proxy/config/ConfigSettingActivity;

    goto :goto_0

    :cond_2
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/HysteriaSettingsActivity;

    goto :goto_0

    :cond_3
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/VMessSettingsActivity;

    goto :goto_0

    :cond_4
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/ShadowsocksSettingsActivity;

    goto :goto_0

    :cond_5
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/HttpSettingsActivity;

    goto :goto_0

    :cond_6
    const-class v1, Lio/nekohasekai/sagernet/ui/profile/SocksSettingsActivity;

    :goto_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "id"

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "sub"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final singMux()Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;
    .locals 8

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    const/4 v1, 0x4

    const-string v2, "h2mux"

    const-string v3, "yamux"

    const/4 v4, 0x2

    const-string v5, "smux"

    const/4 v6, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_4

    :cond_0
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;-><init>()V

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableMux:Ljava/lang/Boolean;

    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->enabled:Ljava/lang/Boolean;

    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPadding:Ljava/lang/Boolean;

    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->padding:Ljava/lang/Boolean;

    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->max_streams:Ljava/lang/Integer;

    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxType:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    move-object v2, v3

    :cond_4
    :goto_1
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->protocol:Ljava/lang/String;

    goto :goto_4

    :cond_5
    new-instance v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;-><init>()V

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableMux:Ljava/lang/Boolean;

    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->enabled:Ljava/lang/Boolean;

    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPadding:Ljava/lang/Boolean;

    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->padding:Ljava/lang/Boolean;

    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    iput-object v7, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->max_streams:Ljava/lang/Integer;

    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxType:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_7

    move-object v2, v5

    goto :goto_3

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_9

    move-object v2, v3

    :cond_9
    :goto_3
    iput-object v2, v0, Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;->protocol:Ljava/lang/String;

    :goto_4
    return-object v0
.end method

.method public final toStdLink(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object p1

    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-eqz v0, :cond_0

    check-cast p1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    if-eqz v0, :cond_1

    check-cast p1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/http/HttpFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/http/HttpBean;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-eqz v0, :cond_2

    check-cast p1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->toUriVMessVLESSTrojan(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-static {p1, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->toUriVMessVLESSTrojan(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    if-eqz v0, :cond_5

    check-cast p1, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    if-eqz v0, :cond_6

    check-cast p1, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveFmtKt;->toUri$default(Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    if-eqz v0, :cond_7

    check-cast p1, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    if-eqz v0, :cond_8

    check-cast p1, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/tuic/TuicFmtKt;->toUri(Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    if-eqz v0, :cond_9

    check-cast p1, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSFmtKt;->toUri(Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    if-eqz v0, :cond_a

    check-cast p1, Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-static {p1}, Lmoe/matsuri/nb4a/proxy/neko/NekoFmtKt;->shareLink(Lmoe/matsuri/nb4a/proxy/neko/NekoBean;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/UniversalFmtKt;->toUniversalLink(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->userOrder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->rx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ping:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", socksBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->socksBean:Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->httpBean:Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->ssBean:Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vmessBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->vmessBean:Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trojanBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanBean:Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trojanGoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->trojanGoBean:Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mieruBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->mieruBean:Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", naiveBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->naiveBean:Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hysteriaBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->hysteriaBean:Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuicBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->tuicBean:Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sshBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->sshBean:Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wgBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->wgBean:Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowTLSBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->shadowTLSBean:Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anyTLSBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->anyTLSBean:Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->chainBean:Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nekoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->nekoBean:Lmoe/matsuri/nb4a/proxy/neko/NekoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyEntity;->configBean:Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

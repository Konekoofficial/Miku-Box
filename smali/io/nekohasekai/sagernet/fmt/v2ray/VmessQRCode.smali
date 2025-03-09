.class public final Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;
.super Ljava/lang/Object;


# instance fields
.field private add:Ljava/lang/String;

.field private aid:Ljava/lang/String;

.field private alpn:Ljava/lang/String;

.field private fp:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private net:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private ps:Ljava/lang/String;

.field private scy:Ljava/lang/String;

.field private sni:Ljava/lang/String;

.field private tls:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-string v7, "0"

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    invoke-direct/range {p1 .. p16}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;
    .locals 17

    new-instance v16, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAdd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlpn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    return-object v0
.end method

.method public final getFp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getPs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    return-object v0
.end method

.method public final getScy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSni()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    return-object v0
.end method

.method public final getTls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAdd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    return-void
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setAlpn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    return-void
.end method

.method public final setFp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    return-void
.end method

.method public final setNet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPort(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    return-void
.end method

.method public final setPs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    return-void
.end method

.method public final setScy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    return-void
.end method

.method public final setSni(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    return-void
.end method

.method public final setTls(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    return-void
.end method

.method public final setV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VmessQRCode(v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->ps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", add="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->add:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->scy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->net:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->tls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sni="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->sni:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->alpn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VmessQRCode;->fp:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

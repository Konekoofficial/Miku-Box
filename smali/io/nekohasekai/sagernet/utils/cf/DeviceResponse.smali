.class public final Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;,
        Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
    }
.end annotation


# instance fields
.field private account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private fcmToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcm_token"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private installId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "install_id"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private place:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private tos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tos"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private updated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field

.field private waitlistEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitlist_enabled"
    .end annotation
.end field

.field private warpEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warp_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    move-object v1, p5

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    move-object v1, p7

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    move-object v1, p9

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p19

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

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    move-object/from16 p20, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    new-instance v2, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-direct/range {p1 .. p7}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Services;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config$Interface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p20

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p20

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    new-instance v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    const/16 v18, 0xfff

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

    move-object/from16 p1, v0

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move/from16 p4, v22

    move-object/from16 p5, v23

    move/from16 p6, v24

    move/from16 p7, v25

    move/from16 p8, v26

    move-object/from16 p9, v27

    move/from16 p10, v28

    move/from16 p11, v29

    move-object/from16 p12, v30

    move-object/from16 p13, v31

    move/from16 p14, v18

    move-object/from16 p15, v19

    invoke-direct/range {p1 .. p15}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v6

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;ILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    return v0
.end method

.method public final component15()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    iget v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAccount()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    return-object v0
.end method

.method public final getConfig()Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    return v0
.end method

.method public final getFcmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlace()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitlistEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    return v0
.end method

.method public final getWarpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    if-eqz v2, :cond_2

    const/16 v3, 0x4cf

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAccount(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    return-void
.end method

.method public final setConfig(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    return-void
.end method

.method public final setFcmToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPlace(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    return-void
.end method

.method public final setWaitlistEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    return-void
.end method

.method public final setWarpEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceResponse(created="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->created:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waitlistEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->waitlistEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->installId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->warpEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fcmToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->fcmToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->tos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->place:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->config:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->updated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;->account:Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

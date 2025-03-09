.class public final Lio/nekohasekai/sagernet/database/ProxyGroup;
.super Lio/nekohasekai/sagernet/fmt/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;,
        Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
    }
.end annotation


# static fields
.field public static final CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;


# instance fields
.field private transient export:Z

.field private frontProxy:J

.field private id:J

.field private isSelector:Z

.field private landingProxy:J

.field private name:Ljava/lang/String;

.field private order:I

.field private subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

.field private type:I

.field private ungrouped:Z

.field private userOrder:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->Companion:Lio/nekohasekai/sagernet/database/ProxyGroup$Companion;

    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->CREATOR:Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v0 .. v16}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    iput-wide p3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    iput-boolean p5, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    iput-object p6, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    iput p7, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    iput-object p8, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iput p9, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    iput-boolean p10, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    iput-wide p11, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    iput-wide p13, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    return-void
.end method

.method public synthetic constructor <init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

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

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_8

    move-wide v14, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p13

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move/from16 p6, v1

    move-object/from16 p7, v7

    move/from16 p8, v9

    move-object/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v6

    move-wide/from16 p12, v14

    move-wide/from16 p14, v12

    invoke-direct/range {p1 .. p15}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/database/ProxyGroup;JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILjava/lang/Object;)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v14, v0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    invoke-virtual/range {p0 .. p14}, Lio/nekohasekai/sagernet/database/ProxyGroup;->copy(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    return v0
.end method

.method public final component6()Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    return-wide v0
.end method

.method public final copy(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 16

    new-instance v15, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJ)V

    return-object v15
.end method

.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 2

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deserializeFromShare(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    iput-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    move-result p1

    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    :goto_0
    return-void
.end method

.method public final displayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f1300f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    iget v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    iget-wide v5, p1, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getExport()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    return v0
.end method

.method public final getFrontProxy()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    return-wide v0
.end method

.method public final getLandingProxy()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    return v0
.end method

.method public final getSubscription()Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    return v0
.end method

.method public final getUngrouped()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    return v0
.end method

.method public final getUserOrder()J
    .locals 2

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    if-eqz v0, :cond_3

    const/16 v3, 0x4cf

    :cond_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public initializeDefaultValues()V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    :cond_0
    return-void
.end method

.method public final isSelector()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    return v0
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 2

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serializeForShare(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    iget-wide v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeLong(J)V

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    :cond_1
    iget v0, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public final setExport(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->export:Z

    return-void
.end method

.method public final setFrontProxy(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    return-void
.end method

.method public final setLandingProxy(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    return-void
.end method

.method public final setSelector(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    return-void
.end method

.method public final setSubscription(Lio/nekohasekai/sagernet/database/SubscriptionBean;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    return-void
.end method

.method public final setUngrouped(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    return-void
.end method

.method public final setUserOrder(J)V
    .locals 0

    iput-wide p1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxyGroup(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->userOrder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ungrouped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->ungrouped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->subscription:Lio/nekohasekai/sagernet/database/SubscriptionBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->isSelector:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frontProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->frontProxy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", landingProxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/ProxyGroup;->landingProxy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

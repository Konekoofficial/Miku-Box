.class public final Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/cf/DeviceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation


# instance fields
.field private accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_type"
    .end annotation
.end field

.field private created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private license:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "license"
    .end annotation
.end field

.field private premiumData:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_data"
    .end annotation
.end field

.field private quota:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota"
    .end annotation
.end field

.field private referralCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referral_count"
    .end annotation
.end field

.field private referralRenewalCountdown:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referral_renewal_countdown"
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private updated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field

.field private usage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field

.field private warpPlus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warp_plus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    iput p3, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    iput-object p4, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    iput p5, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    iput-boolean p6, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    iput p7, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    iput-object p8, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    iput p9, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    iput p10, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    iput-object p11, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    iput-object p12, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

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

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v5

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    invoke-direct/range {p1 .. p13}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;
    .locals 14

    new-instance v13, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    iget v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    iget v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    iget v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    iget v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    iget v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    iget-object p1, p1, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLicense()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumData()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    return v0
.end method

.method public final getQuota()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    return v0
.end method

.method public final getReferralCount()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    return v0
.end method

.method public final getReferralRenewalCountdown()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    return v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsage()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    return v0
.end method

.method public final getWarpPlus()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLicense(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    return-void
.end method

.method public final setPremiumData(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    return-void
.end method

.method public final setQuota(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    return-void
.end method

.method public final setReferralCount(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    return-void
.end method

.method public final setReferralRenewalCountdown(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    return-void
.end method

.method public final setUpdated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    return-void
.end method

.method public final setUsage(I)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    return-void
.end method

.method public final setWarpPlus(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Account(accountType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralRenewalCountdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralRenewalCountdown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->created:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->usage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warpPlus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->warpPlus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", referralCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->referralCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->license:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->quota:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", premiumData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->premiumData:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/utils/cf/DeviceResponse$Account;->updated:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/nekohasekai/sagernet/utils/PackageCache;->$r8$lambda$iNB94HBekiPmaELCcZL3PMsC1kY()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/nekohasekai/sagernet/ui/profile/ProfileSettingsActivity;->$r8$lambda$dm-no84OCc6KpmyAJp5c6d81ZTw()Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->$r8$lambda$u_4wj2rCPpRq0_fhVAc4nRRfgUs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->$r8$lambda$CKOqfoc9I8lK3Xa2M4exE1qyq2s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->$r8$lambda$FFKTu8iypU9srBTOezbycfAMUqQ()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$j-Rr3io6MAOoXjIrW2dXml-0NHw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$UahzvZBR3Uh_BtS-BeGgr7apo3A()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$FdtsA5DpZusFqsJflrheRvSHNuk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$9oSCy_n9K7fzLzo1v6_OIvukun8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->$r8$lambda$oTpQwwGzs1lbCqMSyA3lc2LEbso()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lmoe/matsuri/nb4a/TempDatabase;->$r8$lambda$fAq1_qvcjN-iyarnWzlNiVTh4xk()Lmoe/matsuri/nb4a/TempDatabase;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

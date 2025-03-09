.class public final Lio/nekohasekai/sagernet/database/DataStore;
.super Ljava/lang/Object;

# interfaces
.implements Lio/nekohasekai/sagernet/database/preference/OnPreferenceDataStoreChangeListener;


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

.field private static final acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final allowInsecureOnRequest$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appTLSVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static baseService:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

.field private static final bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final bypassLanInCore$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

.field private static final connectionTestConcurrent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final dirty$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableClashAPI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final frontProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final globalAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupIsSelector$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final ipv6Mode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final isExpert$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final landingProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final logBufSize$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final nekoPlugins$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final networkChangeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

.field private static final profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final protocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final resolveDestination$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverConnectionReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCustom$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverCustomOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverDisableMtuDiscovery$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverProtocolInt$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverStreamReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static volatile serviceState:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field private static final sharedStorage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final showBottomBar$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final showGroupInNotification$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionForceResolve$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final userIndex$delegate:Lkotlin/Lazy;

.field private static vpnService:Lio/nekohasekai/sagernet/bg/VpnService;

.field private static final wakeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

.field private static final yacdURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;


# direct methods
.method public static synthetic $r8$lambda$0UW4VKYPY_MvBJ3LP7dzJcdbwBA()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->logBufSize_delegate$lambda$10()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$5_PSojSuD6X4quy36nNHWjzAjZQ()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestConcurrent_delegate$lambda$17()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$6IsRDz45Mv1qromMedOb4hS5pww()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->ipv6Mode_delegate$lambda$12()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$8x6F7J1BQdSeH4bcKcosV3gr1Kg()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics_delegate$lambda$19()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$9cHTrGEsJKA7u0NDbvpXkXikRZ8()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval_delegate$lambda$22()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$HOiOEcb_B4xoncwO-IIkkBHWWQI()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->bypass_delegate$lambda$13()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$IFYUM4wpiSBF8OrdjrttiuLYG4k()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation_delegate$lambda$18()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$JNFyEK2qjm7wwh2iwoG4g2kDXcU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode_delegate$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qnmun8O74FTJPk5wu1VN0YOFBcA()J
    .locals 2

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup_delegate$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$RPWaL2ypbUsb2bLMQHDmlpLxswI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->yacdURL_delegate$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UVn0i5wlazdixrn_jKTXUhMc1zU()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->userIndex_delegate$lambda$11()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$YNHm3QFvsXfUXR8hDoaLohsg8IQ()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing_delegate$lambda$5()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$Zcr2ShJgztmhIkDyoVU-EB3CejA()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay_delegate$lambda$24()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$dMLMwUpK-CLCmZXGutj4edP7xhE()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->persistAcrossReboot_delegate$lambda$15()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$fkrjvakjIYimvHgViVS6431LOcE()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->protocolVersion_delegate$lambda$23()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$iytLL-77CH63rplvj46ffP-rzPQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->directDns_delegate$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kjogdz25f-jIi5D7Is7aPqcl6gg()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed_delegate$lambda$14()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$nvQv0yIhmLcsNHQ5841XvV2B9Fs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL_delegate$lambda$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oKSPzvwfPXkzGip0ew7_3sTHGKY()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->globalAllowInsecure_delegate$lambda$21()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$of-Imya1Tlt7W_inkB4p6Lskpa4()I
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->mtu_delegate$lambda$6()I

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$rzl5ZhUz2pAKWcC1W7-O6bz4ayY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns_delegate$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t2Kfvym0Rt-jMv_PChvQ4Dn39rE()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->networkChangeResetConnections_delegate$lambda$3()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$uJVWC8bCBUTL4quFLMWm3iWRc-w()Z
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting_delegate$lambda$9()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 177

    const-string v0, "serverAllowInsecure"

    const-string v1, "serverHeaders"

    const-string v2, "serverMTU"

    const-string v3, "serverCertificates"

    const-string v4, "serverALPN"

    const-string v5, "serverEncryption"

    const-string v6, "serverSNI"

    const-string v7, "serverPath"

    const-string v8, "serverHost"

    const-string v9, "serverNetwork"

    const-string v10, "serverObfs"

    const-string v11, "sharedStorage"

    const-string v12, "serverMethod"

    const-string v13, "serverPassword1"

    const-string v14, "serverPassword"

    const-string v15, "serverUsername"

    move-object/from16 v16, v0

    const-string v0, "serverPorts"

    move-object/from16 v17, v1

    const-string v1, "serverPort"

    move-object/from16 v18, v2

    const-string v2, "serverAddress"

    move-object/from16 v19, v3

    const-string v3, "profileName"

    move-object/from16 v20, v4

    const-string v4, "globalAllowInsecure"

    move-object/from16 v21, v5

    const-string v5, "currentProfile"

    move-object/from16 v22, v6

    const-string v6, "getCurrentProfile()J"

    move-object/from16 v23, v7

    const-class v7, Lio/nekohasekai/sagernet/database/DataStore;

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "selectedProxy"

    move-object/from16 v24, v5

    const-string v5, "getSelectedProxy()J"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "selectedGroup"

    move-object/from16 v25, v5

    const-string v5, "getSelectedGroup()J"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "nekoPlugins"

    move-object/from16 v26, v5

    const-string v5, "getNekoPlugins()Ljava/lang/String;"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v27, v6

    const-string v6, "appTLSVersion"

    move-object/from16 v28, v5

    const-string v5, "getAppTLSVersion()Ljava/lang/String;"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v29, v6

    const-string v6, "enableClashAPI"

    move-object/from16 v30, v5

    const-string v5, "getEnableClashAPI()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v31, v6

    const-string v6, "showBottomBar"

    move-object/from16 v32, v5

    const-string v5, "getShowBottomBar()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v33, v6

    const-string v6, "allowInsecureOnRequest"

    move-object/from16 v34, v5

    const-string v5, "getAllowInsecureOnRequest()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v35, v6

    const-string v6, "networkChangeResetConnections"

    move-object/from16 v36, v5

    const-string v5, "getNetworkChangeResetConnections()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v37, v6

    const-string v6, "wakeResetConnections"

    move-object/from16 v38, v5

    const-string v5, "getWakeResetConnections()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v39, v6

    const-string v6, "isExpert"

    move-object/from16 v40, v5

    const-string v5, "isExpert()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v41, v6

    const-string v6, "appTheme"

    move-object/from16 v42, v5

    const-string v5, "getAppTheme()I"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v43, v6

    const-string v6, "nightTheme"

    move-object/from16 v44, v5

    const-string v5, "getNightTheme()I"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v45, v6

    const-string v6, "serviceMode"

    move-object/from16 v46, v5

    const-string v5, "getServiceMode()Ljava/lang/String;"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v47, v6

    const-string v6, "trafficSniffing"

    move-object/from16 v48, v5

    const-string v5, "getTrafficSniffing()I"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v49, v6

    const-string v6, "resolveDestination"

    move-object/from16 v50, v5

    const-string v5, "getResolveDestination()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v51, v6

    const-string v6, "mtu"

    move-object/from16 v52, v5

    const-string v5, "getMtu()I"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v53, v6

    const-string v6, "bypassLan"

    move-object/from16 v54, v5

    const-string v5, "getBypassLan()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v55, v6

    const-string v6, "bypassLanInCore"

    move-object/from16 v56, v5

    const-string v5, "getBypassLanInCore()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v57, v6

    const-string v6, "allowAccess"

    move-object/from16 v58, v5

    const-string v5, "getAllowAccess()Z"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v59, v6

    const-string v6, "getSpeedInterval()I"

    move-object/from16 v60, v5

    const-string v5, "speedInterval"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v61, v5

    const-string v5, "getShowGroupInNotification()Z"

    move-object/from16 v62, v6

    const-string v6, "showGroupInNotification"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v63, v6

    const-string v6, "getRemoteDns()Ljava/lang/String;"

    move-object/from16 v64, v5

    const-string v5, "remoteDns"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v65, v5

    const-string v5, "getDirectDns()Ljava/lang/String;"

    move-object/from16 v66, v6

    const-string v6, "directDns"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v67, v6

    const-string v6, "getEnableDnsRouting()Z"

    move-object/from16 v68, v5

    const-string v5, "enableDnsRouting"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v69, v5

    const-string v5, "getEnableFakeDns()Z"

    move-object/from16 v70, v6

    const-string v6, "enableFakeDns"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v71, v6

    const-string v6, "getRulesProvider()I"

    move-object/from16 v72, v5

    const-string v5, "rulesProvider"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v73, v5

    const-string v5, "getLogLevel()I"

    move-object/from16 v74, v6

    const-string v6, "logLevel"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v75, v6

    const-string v6, "getLogBufSize()I"

    move-object/from16 v76, v5

    const-string v5, "logBufSize"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v77, v5

    const-string v5, "getAcquireWakeLock()Z"

    move-object/from16 v78, v6

    const-string v6, "acquireWakeLock"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v79, v6

    const-string v6, "getIpv6Mode()I"

    move-object/from16 v80, v5

    const-string v5, "ipv6Mode"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v81, v5

    const-string v5, "getMeteredNetwork()Z"

    move-object/from16 v82, v6

    const-string v6, "meteredNetwork"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v83, v6

    const-string v6, "getProxyApps()Z"

    move-object/from16 v84, v5

    const-string v5, "proxyApps"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v85, v5

    const-string v5, "bypass"

    move-object/from16 v86, v6

    const-string v6, "getBypass()Z"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "getIndividual()Ljava/lang/String;"

    move-object/from16 v87, v5

    const-string v5, "individual"

    invoke-static {v7, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    move-object/from16 v88, v5

    const-string v5, "getShowDirectSpeed()Z"

    move-object/from16 v89, v6

    const-string v6, "showDirectSpeed"

    invoke-static {v7, v6, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    new-instance v96, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v91, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    const-string v94, "getPersistAcrossReboot()Z"

    const/16 v95, 0x0

    const-class v92, Lio/nekohasekai/sagernet/database/DataStore;

    const-string v93, "persistAcrossReboot"

    move-object/from16 v90, v96

    invoke-direct/range {v90 .. v95}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v90, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual/range {v90 .. v90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v90, v6

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-object/from16 v91, v5

    const-string v5, "getAppendHttpProxy()Z"

    move-object/from16 v92, v8

    const-string v8, "appendHttpProxy"

    invoke-direct {v6, v7, v8, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const-string v5, "getConnectionTestURL()Ljava/lang/String;"

    move-object/from16 v93, v8

    const-string v8, "connectionTestURL"

    invoke-static {v7, v8, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v94, v8

    const-string v8, "getConnectionTestConcurrent()I"

    move-object/from16 v95, v5

    const-string v5, "connectionTestConcurrent"

    invoke-static {v7, v5, v8}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    move-object/from16 v97, v5

    const-string v5, "getAlwaysShowAddress()Z"

    move-object/from16 v98, v8

    const-string v8, "alwaysShowAddress"

    invoke-static {v7, v8, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v99, v8

    const-string v8, "getTunImplementation()I"

    move-object/from16 v100, v5

    const-string v5, "tunImplementation"

    invoke-static {v7, v5, v8}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    move-object/from16 v101, v5

    const-string v5, "getProfileTrafficStatistics()Z"

    move-object/from16 v102, v8

    const-string v8, "profileTrafficStatistics"

    invoke-static {v7, v8, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v103, v8

    const-string v8, "getYacdURL()Ljava/lang/String;"

    move-object/from16 v104, v5

    const-string v5, "yacdURL"

    invoke-static {v7, v5, v8}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    move-object/from16 v105, v5

    const-string v5, "getGlobalAllowInsecure()Z"

    invoke-static {v7, v4, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v106, v4

    const-string v4, "dirty"

    move-object/from16 v107, v5

    const-string v5, "getDirty()Z"

    invoke-static {v7, v4, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "editingId"

    move-object/from16 v108, v4

    const-string v4, "getEditingId()J"

    invoke-static {v7, v5, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "editingGroup"

    move-object/from16 v109, v4

    const-string v4, "getEditingGroup()J"

    invoke-static {v7, v5, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "getProfileName()Ljava/lang/String;"

    invoke-static {v7, v3, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    move-object/from16 v110, v3

    const-string v3, "getServerAddress()Ljava/lang/String;"

    invoke-static {v7, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v3

    move-object/from16 v111, v2

    const-string v2, "getServerPort()I"

    invoke-static {v7, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    move-object/from16 v112, v1

    const-string v1, "getServerPorts()Ljava/lang/String;"

    invoke-static {v7, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    move-object/from16 v113, v0

    const-string v0, "getServerUsername()Ljava/lang/String;"

    invoke-static {v7, v15, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    move-object/from16 v114, v15

    const-string v15, "getServerPassword()Ljava/lang/String;"

    invoke-static {v7, v14, v15}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v15

    move-object/from16 v115, v14

    const-string v14, "getServerPassword1()Ljava/lang/String;"

    invoke-static {v7, v13, v14}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v14

    move-object/from16 v116, v13

    const-string v13, "getServerMethod()Ljava/lang/String;"

    invoke-static {v7, v12, v13}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v13

    move-object/from16 v117, v12

    const-string v12, "getSharedStorage()Ljava/lang/String;"

    invoke-static {v7, v11, v12}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v12

    move-object/from16 v118, v11

    const-string v11, "serverProtocol"

    move-object/from16 v119, v12

    const-string v12, "getServerProtocol()Ljava/lang/String;"

    invoke-static {v7, v11, v12}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v12

    move-object/from16 v120, v11

    const-string v11, "getServerObfs()Ljava/lang/String;"

    invoke-static {v7, v10, v11}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v11

    move-object/from16 v121, v10

    const-string v10, "getServerNetwork()Ljava/lang/String;"

    invoke-static {v7, v9, v10}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    move-object/from16 v122, v9

    const-string v9, "getServerHost()Ljava/lang/String;"

    move-object/from16 v123, v10

    move-object/from16 v10, v92

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "getServerPath()Ljava/lang/String;"

    move-object/from16 v124, v9

    move-object/from16 v9, v23

    invoke-static {v7, v9, v10}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v9, "getServerSNI()Ljava/lang/String;"

    move-object/from16 v125, v10

    move-object/from16 v10, v22

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "getServerEncryption()Ljava/lang/String;"

    move-object/from16 v126, v9

    move-object/from16 v9, v21

    invoke-static {v7, v9, v10}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v9, "getServerALPN()Ljava/lang/String;"

    move-object/from16 v127, v10

    move-object/from16 v10, v20

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "getServerCertificates()Ljava/lang/String;"

    move-object/from16 v128, v9

    move-object/from16 v9, v19

    invoke-static {v7, v9, v10}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v9, "getServerMTU()I"

    move-object/from16 v129, v10

    move-object/from16 v10, v18

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "getServerHeaders()Ljava/lang/String;"

    move-object/from16 v130, v9

    move-object/from16 v9, v17

    invoke-static {v7, v9, v10}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v10

    const-string v9, "getServerAllowInsecure()Z"

    move-object/from16 v131, v10

    move-object/from16 v10, v16

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverAuthType"

    move-object/from16 v132, v9

    const-string v9, "getServerAuthType()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverUploadSpeed"

    move-object/from16 v133, v9

    const-string v9, "getServerUploadSpeed()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverDownloadSpeed"

    move-object/from16 v134, v9

    const-string v9, "getServerDownloadSpeed()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverStreamReceiveWindow"

    move-object/from16 v135, v9

    const-string v9, "getServerStreamReceiveWindow()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverConnectionReceiveWindow"

    move-object/from16 v136, v9

    const-string v9, "getServerConnectionReceiveWindow()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverDisableMtuDiscovery"

    move-object/from16 v137, v9

    const-string v9, "getServerDisableMtuDiscovery()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverHopInterval"

    move-object/from16 v138, v9

    const-string v9, "getServerHopInterval()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "protocolVersion"

    move-object/from16 v139, v9

    const-string v9, "getProtocolVersion()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverProtocolInt"

    move-object/from16 v140, v9

    const-string v9, "getServerProtocolInt()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverPrivateKey"

    move-object/from16 v141, v9

    const-string v9, "getServerPrivateKey()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverInsecureConcurrency"

    move-object/from16 v142, v9

    const-string v9, "getServerInsecureConcurrency()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverUDPRelayMode"

    move-object/from16 v143, v9

    const-string v9, "getServerUDPRelayMode()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverCongestionController"

    move-object/from16 v144, v9

    const-string v9, "getServerCongestionController()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverDisableSNI"

    move-object/from16 v145, v9

    const-string v9, "getServerDisableSNI()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverReduceRTT"

    move-object/from16 v146, v9

    const-string v9, "getServerReduceRTT()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeName"

    move-object/from16 v147, v9

    const-string v9, "getRouteName()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeDomain"

    move-object/from16 v148, v9

    const-string v9, "getRouteDomain()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeIP"

    move-object/from16 v149, v9

    const-string v9, "getRouteIP()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routePort"

    move-object/from16 v150, v9

    const-string v9, "getRoutePort()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeSourcePort"

    move-object/from16 v151, v9

    const-string v9, "getRouteSourcePort()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeNetwork"

    move-object/from16 v152, v9

    const-string v9, "getRouteNetwork()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeSource"

    move-object/from16 v153, v9

    const-string v9, "getRouteSource()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeProtocol"

    move-object/from16 v154, v9

    const-string v9, "getRouteProtocol()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeOutbound"

    move-object/from16 v155, v9

    const-string v9, "getRouteOutbound()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routeOutboundRule"

    move-object/from16 v156, v9

    const-string v9, "getRouteOutboundRule()J"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "routePackages"

    move-object/from16 v157, v9

    const-string v9, "getRoutePackages()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "frontProxy"

    move-object/from16 v158, v9

    const-string v9, "getFrontProxy()J"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "landingProxy"

    move-object/from16 v159, v9

    const-string v9, "getLandingProxy()J"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "frontProxyTmp"

    move-object/from16 v160, v9

    const-string v9, "getFrontProxyTmp()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "landingProxyTmp"

    move-object/from16 v161, v9

    const-string v9, "getLandingProxyTmp()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverConfig"

    move-object/from16 v162, v9

    const-string v9, "getServerConfig()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverCustom"

    move-object/from16 v163, v9

    const-string v9, "getServerCustom()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "serverCustomOutbound"

    move-object/from16 v164, v9

    const-string v9, "getServerCustomOutbound()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "groupName"

    move-object/from16 v165, v9

    const-string v9, "getGroupName()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "groupType"

    move-object/from16 v166, v9

    const-string v9, "getGroupType()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "groupOrder"

    move-object/from16 v167, v9

    const-string v9, "getGroupOrder()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "groupIsSelector"

    move-object/from16 v168, v9

    const-string v9, "getGroupIsSelector()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "subscriptionLink"

    move-object/from16 v169, v9

    const-string v9, "getSubscriptionLink()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "subscriptionForceResolve"

    move-object/from16 v170, v9

    const-string v9, "getSubscriptionForceResolve()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "subscriptionDeduplication"

    move-object/from16 v171, v9

    const-string v9, "getSubscriptionDeduplication()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "subscriptionUpdateWhenConnectedOnly"

    move-object/from16 v172, v9

    const-string v9, "getSubscriptionUpdateWhenConnectedOnly()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "subscriptionUserAgent"

    move-object/from16 v173, v9

    const-string v9, "getSubscriptionUserAgent()Ljava/lang/String;"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "subscriptionAutoUpdate"

    move-object/from16 v174, v9

    const-string v9, "getSubscriptionAutoUpdate()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "subscriptionAutoUpdateDelay"

    move-object/from16 v175, v9

    const-string v9, "getSubscriptionAutoUpdateDelay()I"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v9

    const-string v10, "rulesFirstCreate"

    move-object/from16 v176, v9

    const-string v9, "getRulesFirstCreate()Z"

    invoke-static {v7, v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const/16 v9, 0x72

    new-array v9, v9, [Lkotlin/reflect/KProperty;

    const/4 v10, 0x0

    aput-object v24, v9, v10

    const/4 v10, 0x1

    aput-object v25, v9, v10

    const/4 v10, 0x2

    aput-object v26, v9, v10

    const/4 v10, 0x3

    aput-object v28, v9, v10

    const/4 v10, 0x4

    aput-object v30, v9, v10

    const/4 v10, 0x5

    aput-object v32, v9, v10

    const/4 v10, 0x6

    aput-object v34, v9, v10

    const/4 v10, 0x7

    aput-object v36, v9, v10

    const/16 v10, 0x8

    aput-object v38, v9, v10

    const/16 v10, 0x9

    aput-object v40, v9, v10

    const/16 v10, 0xa

    aput-object v42, v9, v10

    const/16 v10, 0xb

    aput-object v44, v9, v10

    const/16 v10, 0xc

    aput-object v46, v9, v10

    const/16 v10, 0xd

    aput-object v48, v9, v10

    const/16 v10, 0xe

    aput-object v50, v9, v10

    const/16 v10, 0xf

    aput-object v52, v9, v10

    const/16 v10, 0x10

    aput-object v54, v9, v10

    const/16 v10, 0x11

    aput-object v56, v9, v10

    const/16 v10, 0x12

    aput-object v58, v9, v10

    const/16 v10, 0x13

    aput-object v60, v9, v10

    const/16 v10, 0x14

    aput-object v62, v9, v10

    const/16 v10, 0x15

    aput-object v64, v9, v10

    const/16 v10, 0x16

    aput-object v66, v9, v10

    const/16 v10, 0x17

    aput-object v68, v9, v10

    const/16 v10, 0x18

    aput-object v70, v9, v10

    const/16 v10, 0x19

    aput-object v72, v9, v10

    const/16 v10, 0x1a

    aput-object v74, v9, v10

    const/16 v10, 0x1b

    aput-object v76, v9, v10

    const/16 v10, 0x1c

    aput-object v78, v9, v10

    const/16 v10, 0x1d

    aput-object v80, v9, v10

    const/16 v10, 0x1e

    aput-object v82, v9, v10

    const/16 v10, 0x1f

    aput-object v84, v9, v10

    const/16 v10, 0x20

    aput-object v86, v9, v10

    const/16 v10, 0x21

    aput-object v87, v9, v10

    const/16 v10, 0x22

    aput-object v89, v9, v10

    const/16 v10, 0x23

    aput-object v91, v9, v10

    const/16 v10, 0x24

    aput-object v96, v9, v10

    const/16 v10, 0x25

    aput-object v6, v9, v10

    const/16 v6, 0x26

    aput-object v95, v9, v6

    const/16 v6, 0x27

    aput-object v98, v9, v6

    const/16 v6, 0x28

    aput-object v100, v9, v6

    const/16 v6, 0x29

    aput-object v102, v9, v6

    const/16 v6, 0x2a

    aput-object v104, v9, v6

    const/16 v6, 0x2b

    aput-object v8, v9, v6

    const/16 v6, 0x2c

    aput-object v107, v9, v6

    const/16 v6, 0x2d

    aput-object v108, v9, v6

    const/16 v6, 0x2e

    aput-object v109, v9, v6

    const/16 v6, 0x2f

    aput-object v4, v9, v6

    const/16 v4, 0x30

    aput-object v5, v9, v4

    const/16 v4, 0x31

    aput-object v3, v9, v4

    const/16 v3, 0x32

    aput-object v2, v9, v3

    const/16 v2, 0x33

    aput-object v1, v9, v2

    const/16 v1, 0x34

    aput-object v0, v9, v1

    const/16 v0, 0x35

    aput-object v15, v9, v0

    const/16 v0, 0x36

    aput-object v14, v9, v0

    const/16 v0, 0x37

    aput-object v13, v9, v0

    const/16 v0, 0x38

    aput-object v119, v9, v0

    const/16 v0, 0x39

    aput-object v12, v9, v0

    const/16 v0, 0x3a

    aput-object v11, v9, v0

    const/16 v0, 0x3b

    aput-object v123, v9, v0

    const/16 v0, 0x3c

    aput-object v124, v9, v0

    const/16 v0, 0x3d

    aput-object v125, v9, v0

    const/16 v0, 0x3e

    aput-object v126, v9, v0

    const/16 v0, 0x3f

    aput-object v127, v9, v0

    const/16 v0, 0x40

    aput-object v128, v9, v0

    const/16 v0, 0x41

    aput-object v129, v9, v0

    const/16 v0, 0x42

    aput-object v130, v9, v0

    const/16 v0, 0x43

    aput-object v131, v9, v0

    const/16 v0, 0x44

    aput-object v132, v9, v0

    const/16 v0, 0x45

    aput-object v133, v9, v0

    const/16 v0, 0x46

    aput-object v134, v9, v0

    const/16 v0, 0x47

    aput-object v135, v9, v0

    const/16 v0, 0x48

    aput-object v136, v9, v0

    const/16 v0, 0x49

    aput-object v137, v9, v0

    const/16 v0, 0x4a

    aput-object v138, v9, v0

    const/16 v0, 0x4b

    aput-object v139, v9, v0

    const/16 v0, 0x4c

    aput-object v140, v9, v0

    const/16 v0, 0x4d

    aput-object v141, v9, v0

    const/16 v0, 0x4e

    aput-object v142, v9, v0

    const/16 v0, 0x4f

    aput-object v143, v9, v0

    const/16 v0, 0x50

    aput-object v144, v9, v0

    const/16 v0, 0x51

    aput-object v145, v9, v0

    const/16 v0, 0x52

    aput-object v146, v9, v0

    const/16 v0, 0x53

    aput-object v147, v9, v0

    const/16 v0, 0x54

    aput-object v148, v9, v0

    const/16 v0, 0x55

    aput-object v149, v9, v0

    const/16 v0, 0x56

    aput-object v150, v9, v0

    const/16 v0, 0x57

    aput-object v151, v9, v0

    const/16 v0, 0x58

    aput-object v152, v9, v0

    const/16 v0, 0x59

    aput-object v153, v9, v0

    const/16 v0, 0x5a

    aput-object v154, v9, v0

    const/16 v0, 0x5b

    aput-object v155, v9, v0

    const/16 v0, 0x5c

    aput-object v156, v9, v0

    const/16 v0, 0x5d

    aput-object v157, v9, v0

    const/16 v0, 0x5e

    aput-object v158, v9, v0

    const/16 v0, 0x5f

    aput-object v159, v9, v0

    const/16 v0, 0x60

    aput-object v160, v9, v0

    const/16 v0, 0x61

    aput-object v161, v9, v0

    const/16 v0, 0x62

    aput-object v162, v9, v0

    const/16 v0, 0x63

    aput-object v163, v9, v0

    const/16 v0, 0x64

    aput-object v164, v9, v0

    const/16 v0, 0x65

    aput-object v165, v9, v0

    const/16 v0, 0x66

    aput-object v166, v9, v0

    const/16 v0, 0x67

    aput-object v167, v9, v0

    const/16 v0, 0x68

    aput-object v168, v9, v0

    const/16 v0, 0x69

    aput-object v169, v9, v0

    const/16 v0, 0x6a

    aput-object v170, v9, v0

    const/16 v0, 0x6b

    aput-object v171, v9, v0

    const/16 v0, 0x6c

    aput-object v172, v9, v0

    const/16 v0, 0x6d

    aput-object v173, v9, v0

    const/16 v0, 0x6e

    aput-object v174, v9, v0

    const/16 v0, 0x6f

    aput-object v175, v9, v0

    const/16 v0, 0x70

    aput-object v176, v9, v0

    const/16 v0, 0x71

    aput-object v7, v9, v0

    sput-object v9, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/nekohasekai/sagernet/database/DataStore;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/DataStore;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    sget-object v0, Lio/nekohasekai/sagernet/bg/BaseService$State;->Idle:Lio/nekohasekai/sagernet/bg/BaseService$State;

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    new-instance v0, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    sget-object v1, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->Companion:Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    new-instance v1, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    sget-object v2, Lmoe/matsuri/nb4a/TempDatabase;->Companion:Lmoe/matsuri/nb4a/TempDatabase$Companion;

    invoke-virtual {v2}, Lmoe/matsuri/nb4a/TempDatabase$Companion;->getProfileCacheDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;-><init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;)V

    sput-object v1, Lio/nekohasekai/sagernet/database/DataStore;->profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    const-string v2, "profileCurrent"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v2, "profileId"

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v5, "profileGroup"

    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v27

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->nekoPlugins$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v29

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->appTLSVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v31

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->enableClashAPI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v33

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->showBottomBar$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v35

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->allowInsecureOnRequest$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v5, v37

    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->networkChangeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v39

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->wakeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v41

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->isExpert$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v43

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->int$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v45

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v47

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v49

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v51

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->resolveDestination$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v5, v53

    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v55

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v57

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->bypassLanInCore$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v59

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v61

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v63

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->showGroupInNotification$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v65

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v67

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v69

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v71

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v73

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v75

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v5, v77

    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->int(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->logBufSize$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v79

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v4, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v4, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->userIndex$delegate:Lkotlin/Lazy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v81

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->ipv6Mode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v83

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v85

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v5, "bypassMode"

    invoke-static {v0, v5, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v88

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v90

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v4, "isAutoConnect"

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v93

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v94

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v97

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->int(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestConcurrent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v2, v99

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v101

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v103

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v105

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->yacdURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v106

    invoke-static {v0, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "profileDirty"

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->dirty$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "profileId"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "profileGroup"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v110

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v111

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v112

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v113

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v114

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v115

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v116

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v117

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v118

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->sharedStorage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v0, v120

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v121

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v122

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v92

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v23

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v22

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v21

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v20

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v19

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v18

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v17

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-object/from16 v4, v16

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverAuthType"

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverUploadSpeed"

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverDownloadSpeed"

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverStreamReceiveWindow"

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToIntIfExists$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverStreamReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverConnectionReceiveWindow"

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToIntIfExists$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverConnectionReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v4, "serverDisableMtuDiscovery"

    invoke-static {v1, v4, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v4

    sput-object v4, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableMtuDiscovery$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v4, "hopInterval"

    invoke-static {v1, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v2, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v4, "protocolVersion"

    invoke-static {v1, v4, v2}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v2

    sput-object v2, Lio/nekohasekai/sagernet/database/DataStore;->protocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolInt$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverPrivateKey"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverInsecureConcurrency"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverUDPRelayMode"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverCongestionController"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverDisableSNI"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverReduceRTT"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeName"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeDomain"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeIP"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routePort"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeSourcePort"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeNetwork"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeSource"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeProtocol"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeOutbound"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routeOutboundLong"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "routePackages"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "groupFrontProxyLong"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "groupLandingProxyLong"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->long$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "groupFrontProxy"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "groupLandingProxy"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverConfig"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverCustom"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustom$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "serverCustomOutbound"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustomOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "groupName"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "groupType"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "groupOrder"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "groupIsSelector"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupIsSelector$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "subscriptionLink"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "subscriptionForceResolve"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionForceResolve$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "subscriptionDeduplication"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "subscriptionUpdateWhenConnectedOnly"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "subscriptionUserAgent"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->string$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "subscriptionAutoUpdate"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    new-instance v0, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;

    const/4 v4, 0x7

    invoke-direct {v0, v4}, Lio/nekohasekai/sagernet/ktx/PreferencesKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v4, "subscriptionAutoUpdateDelay"

    invoke-static {v1, v4, v0}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->stringToInt(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    const-string v0, "rulesFirstCreate"

    invoke-static {v1, v0, v3, v2, v3}, Lio/nekohasekai/sagernet/ktx/PreferencesKt;->boolean$default(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bypass_delegate$lambda$13()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final connectionTestConcurrent_delegate$lambda$17()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method private static final connectionTestURL_delegate$lambda$16()Ljava/lang/String;
    .locals 1

    const-string v0, "http://cp.cloudflare.com/"

    return-object v0
.end method

.method private static final directDns_delegate$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "https://223.5.5.5/dns-query"

    return-object v0
.end method

.method private static final enableDnsRouting_delegate$lambda$9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final getLocalPort(Ljava/lang/String;I)I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getUserIndex()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->parsePort$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final getUserIndex()I
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->userIndex$delegate:Lkotlin/Lazy;

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final globalAllowInsecure_delegate$lambda$21()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final ipv6Mode_delegate$lambda$12()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final logBufSize_delegate$lambda$10()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final mtu_delegate$lambda$6()I
    .locals 1

    const/16 v0, 0x2328

    return v0
.end method

.method private static final networkChangeResetConnections_delegate$lambda$3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final persistAcrossReboot_delegate$lambda$15()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final profileTrafficStatistics_delegate$lambda$19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final protocolVersion_delegate$lambda$23()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static final remoteDns_delegate$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "https://dns.google/dns-query"

    return-object v0
.end method

.method private final saveLocalPort(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final selectedGroup_delegate$lambda$0()J
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroupId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final serverHopInterval_delegate$lambda$22()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private static final serviceMode_delegate$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "vpn"

    return-object v0
.end method

.method private static final showDirectSpeed_delegate$lambda$14()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final subscriptionAutoUpdateDelay_delegate$lambda$24()I
    .locals 1

    const/16 v0, 0x168

    return v0
.end method

.method private static final trafficSniffing_delegate$lambda$5()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final tunImplementation_delegate$lambda$18()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static final userIndex_delegate$lambda$11()I
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    return v0
.end method

.method private static final yacdURL_delegate$lambda$20()Ljava/lang/String;
    .locals 1

    const-string v0, "http://127.0.0.1:9090/ui"

    return-object v0
.end method


# virtual methods
.method public final currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 20

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    const-string v1, "profileGroup"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v1

    invoke-interface {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object v3, v1

    const/16 v18, 0x3fb

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v3 .. v19}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->setId(J)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    :goto_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    return-object v1
.end method

.method public final currentGroupId()J
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    const-string v2, "profileGroup"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v2

    invoke-interface {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    return-wide v1

    :cond_1
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v1

    new-instance v15, Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-object v2, v15

    const/16 v17, 0x3fb

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v19, 0x0

    move-object v0, v15

    move-wide/from16 v15, v19

    invoke-direct/range {v2 .. v18}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->setSelectedGroup(J)V

    return-wide v0
.end method

.method public final getAcquireWakeLock()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAllowAccess()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAllowInsecureOnRequest()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowInsecureOnRequest$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAlwaysShowAddress()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAppTLSVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTLSVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAppTheme()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAppendHttpProxy()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBaseService()Lio/nekohasekai/sagernet/bg/BaseService$Interface;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->baseService:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    return-object v0
.end method

.method public final getBypass()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBypassLan()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBypassLanInCore()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLanInCore$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    return-object v0
.end method

.method public final getConnectionTestConcurrent()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestConcurrent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getConnectionTestURL()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentProfile()J
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDirectDns()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDirty()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->dirty$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEditingGroup()J
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEditingId()J
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEnableClashAPI()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableClashAPI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableDnsRouting()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnableFakeDns()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFrontProxy()J
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFrontProxyTmp()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x61

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getGlobalAllowInsecure()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getGroupIsSelector()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupIsSelector$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupOrder()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getGroupType()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getIndividual()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6Mode()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->ipv6Mode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLandingProxy()J
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLandingProxyTmp()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLogBufSize()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logBufSize$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLogLevel()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMeteredNetwork()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMixedPort()I
    .locals 2

    const-string v0, "mixedPort"

    const/16 v1, 0x820

    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalPort(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getMtu()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNekoPlugins()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->nekoPlugins$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkChangeResetConnections()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->networkChangeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getNightTheme()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPersistAcrossReboot()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->persistAcrossReboot$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileCacheStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileTrafficStatistics()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProtocolVersion()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->protocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getProxyApps()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRemoteDns()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getResolveDestination()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->resolveDestination$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRouteDomain()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteIP()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteNetwork()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteOutbound()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRouteOutboundRule()J
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRoutePackages()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRoutePort()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteProtocol()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteSource()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteSourcePort()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRulesFirstCreate()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x71

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRulesProvider()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedGroup()J
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectedProxy()J
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServerALPN()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerAddress()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerAllowInsecure()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getServerAuthType()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerCertificates()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerConfig()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x63

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerCongestionController()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerConnectionReceiveWindow()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConnectionReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerCustom()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustom$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x64

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerCustomOutbound()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustomOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerDisableMtuDiscovery()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableMtuDiscovery$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getServerDisableSNI()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getServerDownloadSpeed()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerEncryption()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerHeaders()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerHopInterval()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerHost()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerInsecureConcurrency()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerMTU()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerMethod()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerNetwork()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerObfs()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerPassword()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerPassword1()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerPort()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerPorts()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerPrivateKey()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerProtocol()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerProtocolInt()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolInt$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerReduceRTT()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getServerSNI()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerStreamReceiveWindow()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverStreamReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerUDPRelayMode()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServerUploadSpeed()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServerUsername()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceMode()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceState()Lio/nekohasekai/sagernet/bg/BaseService$State;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    return-object v0
.end method

.method public final getSharedStorage()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->sharedStorage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getShowBottomBar()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showBottomBar$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowDirectSpeed()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowGroupInNotification()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showGroupInNotification$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSpeedInterval()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSubscriptionAutoUpdate()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSubscriptionAutoUpdateDelay()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSubscriptionDeduplication()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSubscriptionForceResolve()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionForceResolve$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSubscriptionLink()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionUpdateWhenConnectedOnly()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSubscriptionUserAgent()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTrafficSniffing()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTunImplementation()I
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getVpnService()Lio/nekohasekai/sagernet/bg/VpnService;
    .locals 1

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->vpnService:Lio/nekohasekai/sagernet/bg/VpnService;

    return-object v0
.end method

.method public final getWakeResetConnections()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->wakeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getYacdURL()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->yacdURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final initGlobal()V
    .locals 2

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->configurationStore:Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    const-string v1, "mixedPort"

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setMixedPort(I)V

    :cond_0
    return-void
.end method

.method public final isExpert()Z
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->isExpert$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPreferenceDataStoreChanged(Landroidx/preference/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final selectedGroupForImport()J
    .locals 3

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->currentGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v0

    invoke-interface {v0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->allGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getType()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setAcquireWakeLock(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->acquireWakeLock$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAllowAccess(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowAccess$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAllowInsecureOnRequest(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->allowInsecureOnRequest$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAlwaysShowAddress(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->alwaysShowAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppTLSVersion(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTLSVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppTheme(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAppendHttpProxy(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->appendHttpProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBaseService(Lio/nekohasekai/sagernet/bg/BaseService$Interface;)V
    .locals 0

    sput-object p1, Lio/nekohasekai/sagernet/database/DataStore;->baseService:Lio/nekohasekai/sagernet/bg/BaseService$Interface;

    return-void
.end method

.method public final setBypass(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypass$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBypassLan(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLan$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBypassLanInCore(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->bypassLanInCore$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setConnectionTestConcurrent(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestConcurrent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setConnectionTestURL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->connectionTestURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentProfile(J)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->currentProfile$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDirectDns(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->directDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDirty(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->dirty$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEditingGroup(J)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEditingId(J)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->editingId$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableClashAPI(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableClashAPI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableDnsRouting(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableDnsRouting$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableFakeDns(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->enableFakeDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExpert(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->isExpert$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFrontProxy(J)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFrontProxyTmp(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->frontProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x61

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGlobalAllowInsecure(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->globalAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGroupIsSelector(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupIsSelector$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGroupOrder(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupOrder$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGroupType(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->groupType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIndividual(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->individual$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIpv6Mode(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->ipv6Mode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLandingProxy(J)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLandingProxyTmp(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->landingProxyTmp$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLogBufSize(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logBufSize$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->logLevel$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeteredNetwork(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->meteredNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMixedPort(I)V
    .locals 1

    const-string v0, "mixedPort"

    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->saveLocalPort(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMtu(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->mtu$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNekoPlugins(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->nekoPlugins$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNetworkChangeResetConnections(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->networkChangeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNightTheme(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->nightTheme$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProfileTrafficStatistics(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->profileTrafficStatistics$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProtocolVersion(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->protocolVersion$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProxyApps(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->proxyApps$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRemoteDns(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->remoteDns$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setResolveDestination(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->resolveDestination$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteDomain(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeDomain$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteIP(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeIP$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteName(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeName$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteNetwork(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteOutbound(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteOutboundRule(J)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeOutboundRule$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRoutePackages(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePackages$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRoutePort(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteProtocol(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteSource(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSource$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRouteSourcePort(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->routeSourcePort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRulesFirstCreate(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesFirstCreate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x71

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRulesProvider(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->rulesProvider$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedGroup(J)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedGroup$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedProxy(J)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->selectedProxy$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerALPN(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverALPN$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerAddress(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAddress$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerAllowInsecure(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAllowInsecure$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerAuthType(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverAuthType$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerCertificates(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCertificates$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerConfig(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConfig$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x63

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerCongestionController(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCongestionController$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerConnectionReceiveWindow(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverConnectionReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerCustom(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustom$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x64

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerCustomOutbound(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverCustomOutbound$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerDisableMtuDiscovery(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableMtuDiscovery$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerDisableSNI(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDisableSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerDownloadSpeed(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverDownloadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerEncryption(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverEncryption$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerHeaders(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHeaders$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerHopInterval(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHopInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerHost(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverHost$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerInsecureConcurrency(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverInsecureConcurrency$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerMTU(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMTU$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerMethod(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverMethod$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerNetwork(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverNetwork$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerObfs(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverObfs$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerPassword(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerPassword1(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPassword1$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerPath(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPath$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerPort(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPort$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerPorts(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPorts$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerPrivateKey(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverPrivateKey$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerProtocol(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocol$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerProtocolInt(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverProtocolInt$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerReduceRTT(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverReduceRTT$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerSNI(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverSNI$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerStreamReceiveWindow(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverStreamReceiveWindow$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerUDPRelayMode(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUDPRelayMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerUploadSpeed(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUploadSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServerUsername(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serverUsername$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServiceMode(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->serviceMode$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServiceState(Lio/nekohasekai/sagernet/bg/BaseService$State;)V
    .locals 0

    sput-object p1, Lio/nekohasekai/sagernet/database/DataStore;->serviceState:Lio/nekohasekai/sagernet/bg/BaseService$State;

    return-void
.end method

.method public final setSharedStorage(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->sharedStorage$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowBottomBar(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showBottomBar$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDirectSpeed(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showDirectSpeed$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowGroupInNotification(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->showGroupInNotification$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSpeedInterval(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->speedInterval$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubscriptionAutoUpdate(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdate$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6f

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubscriptionAutoUpdateDelay(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionAutoUpdateDelay$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubscriptionDeduplication(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionDeduplication$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubscriptionForceResolve(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionForceResolve$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubscriptionLink(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionLink$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubscriptionUpdateWhenConnectedOnly(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUpdateWhenConnectedOnly$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubscriptionUserAgent(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->subscriptionUserAgent$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x6e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTrafficSniffing(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->trafficSniffing$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTunImplementation(I)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->tunImplementation$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVpnService(Lio/nekohasekai/sagernet/bg/VpnService;)V
    .locals 0

    sput-object p1, Lio/nekohasekai/sagernet/database/DataStore;->vpnService:Lio/nekohasekai/sagernet/bg/VpnService;

    return-void
.end method

.method public final setWakeResetConnections(Z)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->wakeResetConnections$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setYacdURL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->yacdURL$delegate:Lio/nekohasekai/sagernet/ktx/PreferenceProxy;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/PreferenceProxy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

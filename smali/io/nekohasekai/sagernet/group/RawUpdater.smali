.class public final Lio/nekohasekai/sagernet/group/RawUpdater;
.super Lio/nekohasekai/sagernet/group/GroupUpdater;


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/group/RawUpdater;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/group/GroupUpdater;-><init>()V

    return-void
.end method

.method public static synthetic parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clashCipher(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dummy"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "none"

    :cond_0
    return-object p1
.end method

.method public doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 56
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            "Lio/nekohasekai/sagernet/database/GroupManager$Interface;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    iget v2, v1, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;

    invoke-direct {v1, v6, v0}, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;-><init>(Lio/nekohasekai/sagernet/group/RawUpdater;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/16 v18, 0x0

    const-string v2, ""

    const/4 v11, 0x1

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    move-object/from16 p5, v2

    const-string v2, " ("

    if-eqz v1, :cond_6

    if-eq v1, v11, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v15, :cond_1

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    iget-boolean v2, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v7, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v12, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v2, v7

    move-object v13, v10

    move-object v7, v11

    move-object v11, v8

    move-object v10, v9

    move-object v8, v12

    move v9, v1

    move-object v12, v5

    goto/16 :goto_19

    :cond_3
    iget-boolean v1, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v7, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v9, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v10, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    move-object v14, v4

    move-object v12, v5

    move-object v0, v10

    const/16 v4, 0x29

    move v10, v1

    move-object v1, v2

    goto/16 :goto_a

    :cond_4
    iget-boolean v1, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v7, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    check-cast v7, Llibcore/HTTPResponse;

    iget-object v8, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v9, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v10, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v11, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    move-object/from16 v21, v2

    move-object v14, v4

    move-object v12, v5

    move-object/from16 v55, v9

    move-object v9, v8

    move-object/from16 v8, v55

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iget-object v7, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lio/nekohasekai/sagernet/database/GroupManager$Interface;

    iget-object v8, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    iget-object v9, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v10, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v1

    move-object v1, v0

    const/4 v0, 0x3

    move-object/from16 v55, v9

    move-object v9, v7

    move-object/from16 v7, v55

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v12, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :cond_7
    move-object v12, v3

    :goto_2
    if-eqz v12, :cond_9

    sget-object v0, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    iput-object v6, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-boolean v10, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iput v11, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    const/4 v1, 0x2

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    const/4 v0, 0x3

    move-object/from16 v13, v19

    move-object v14, v5

    move v15, v1

    invoke-static/range {v11 .. v16}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    move-object v11, v6

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    move-object/from16 v15, p5

    move-object/from16 v21, v2

    move-object v14, v4

    move-object v12, v5

    :goto_4
    move-object/from16 v55, v9

    move-object v9, v8

    move-object/from16 v8, v55

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f1301c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v0, 0x3

    invoke-static {}, Llibcore/Libcore;->newHttpClient()Llibcore/HTTPClient;

    move-result-object v1

    sget-object v11, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/DataStore;->getMixedPort()I

    move-result v13

    invoke-interface {v1, v13}, Llibcore/HTTPClient;->trySocks5(I)V

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTLSVersion()Ljava/lang/String;

    move-result-object v13

    const-string v14, "1.3"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v1}, Llibcore/HTTPClient;->restrictedTLS()V

    :cond_b
    invoke-interface {v1}, Llibcore/HTTPClient;->newRequest()Llibcore/HTTPRequest;

    move-result-object v1

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowInsecureOnRequest()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Llibcore/HTTPRequest;->allowInsecure()V

    :cond_c
    iget-object v11, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    invoke-interface {v1, v11}, Llibcore/HTTPRequest;->setURL(Ljava/lang/String;)V

    iget-object v11, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    move-object v11, v3

    :goto_5
    if-nez v11, :cond_e

    const-string v11, "NekoBox/Android/1.3.8 (Prefer ClashMeta Format)"

    :cond_e
    invoke-interface {v1, v11}, Llibcore/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    invoke-interface {v1}, Llibcore/HTTPRequest;->execute()Llibcore/HTTPResponse;

    move-result-object v11

    sget-object v1, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    invoke-interface {v11}, Llibcore/HTTPResponse;->getContentString()Llibcore/StringBox;

    move-result-object v13

    invoke-virtual {v1, v13}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    move-result-object v1

    iput-object v6, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iput v12, v5, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    move-object/from16 v21, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v5

    move-object v14, v4

    move v4, v12

    move-object v12, v5

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    return-object v14

    :cond_f
    move v1, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v6

    :goto_6
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    sget-object v2, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    const-string v3, "Subscription-Userinfo"

    invoke-interface {v7, v3}, Llibcore/HTTPResponse;->getHeader(Ljava/lang/String;)Llibcore/StringBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmoe/matsuri/nb4a/utils/Util;->getStringBox(Llibcore/StringBox;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    move-object v7, v10

    move v10, v1

    move-object v1, v0

    goto/16 :goto_4

    :goto_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Exists name: "

    invoke-static {v5, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v4, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    move v4, v5

    move-object/from16 v1, p1

    goto :goto_9

    :cond_10
    move-object/from16 p1, v1

    move-object/from16 v1, v21

    const/16 v4, 0x29

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto :goto_8

    :cond_11
    move-object/from16 v1, v21

    const/16 v4, 0x29

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v9, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v9, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v0, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    const/4 v2, 0x3

    iput v2, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    invoke-virtual {v11, v0, v5, v12}, Lio/nekohasekai/sagernet/group/GroupUpdater;->forceResolve(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_12

    return-object v14

    :cond_12
    move-object/from16 v55, v7

    move-object v7, v0

    move-object/from16 v0, v55

    :goto_a
    move-object/from16 v55, v7

    move-object v7, v0

    move-object/from16 v0, v55

    :cond_13
    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v2

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Before deduplication: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    new-instance v5, Lmoe/matsuri/nb4a/Protocols$Deduplication;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 p2, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v13, v0}, Lmoe/matsuri/nb4a/Protocols$Deduplication;-><init>(Lio/nekohasekai/sagernet/fmt/AbstractBean;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v16, :cond_16

    invoke-virtual {v5, v6}, Lmoe/matsuri/nb4a/Protocols$Deduplication;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move/from16 v0, v16

    goto :goto_d

    :cond_15
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, p0

    goto :goto_c

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, -0x1

    :goto_d
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v19, v10

    const/16 v10, 0x29

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_19

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    move/from16 v19, v10

    move-object/from16 v16, v14

    :cond_19
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    move/from16 v19, v10

    move-object/from16 v16, v14

    const/16 v0, 0x29

    invoke-virtual {v13}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v14, v16

    move/from16 v10, v19

    goto/16 :goto_b

    :cond_1b
    move/from16 v19, v10

    move-object/from16 v16, v14

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoe/matsuri/nb4a/Protocols$Deduplication;

    invoke-virtual {v4}, Lmoe/matsuri/nb4a/Protocols$Deduplication;->getBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    move-object v0, v1

    goto :goto_11

    :cond_1d
    move/from16 v19, v10

    move-object/from16 v16, v14

    :goto_11
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "New profiles: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1e

    const/16 v1, 0x10

    :cond_1e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unique profiles: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_20

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "toDelete profiles: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "toReplace profiles: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v14, 0x1

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v11

    move-object/from16 v11, v18

    check-cast v11, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p5, v2

    move-object/from16 v2, v18

    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v18, v3

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v3

    invoke-virtual {v3, v11}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    invoke-virtual {v3, v11}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v11}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Updated profile: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    :goto_17
    const-wide/16 v2, 0x1

    goto/16 :goto_18

    :cond_24
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    move-result-wide v20

    cmp-long v3, v20, v14

    if-eqz v3, :cond_25

    invoke-virtual {v2, v11}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v14, v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Reordered profile: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Ignored profile: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    goto :goto_17

    :cond_26
    move-object/from16 p5, v2

    move-object/from16 v18, v3

    add-int/lit8 v13, v13, 0x1

    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v2

    new-instance v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v20, v3

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v23

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v53, 0x7fffff5

    const/16 v54, 0x0

    move-wide/from16 v26, v14

    invoke-direct/range {v20 .. v54}, Lio/nekohasekai/sagernet/database/ProxyEntity;-><init>(JJIJJJIILjava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;Lio/nekohasekai/sagernet/fmt/http/HttpBean;Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;Lmoe/matsuri/nb4a/proxy/shadowtls/ShadowTLSBean;Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;Lio/nekohasekai/sagernet/fmt/internal/ChainBean;Lmoe/matsuri/nb4a/proxy/neko/NekoBean;Lmoe/matsuri/nb4a/proxy/config/ConfigBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v11}, Lio/nekohasekai/sagernet/database/ProxyEntity;->putBean(Lio/nekohasekai/sagernet/fmt/AbstractBean;)Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-interface {v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->addProxy(Lio/nekohasekai/sagernet/database/ProxyEntity;)J

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Inserted profile: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_18
    add-long/2addr v14, v2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v2, p5

    move-object/from16 v3, v18

    goto/16 :goto_16

    :cond_27
    move-object/from16 v18, v3

    move-object/from16 p4, v11

    sget-object v2, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v3

    invoke-interface {v3, v5}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->updateProxy(Ljava/util/List;)I

    move-result v3

    sget-object v4, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Updated profiles: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v3

    invoke-interface {v3, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->deleteProxy(Ljava/util/List;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Deleted profiles: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v1

    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v14

    invoke-interface {v1, v14, v15}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->countByGroup(J)J

    move-result-wide v14

    long-to-int v1, v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exist profiles: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new profiles: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    long-to-int v1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v9, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    move-result-object v0

    invoke-interface {v0, v7}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    iput-object v7, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v10, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    move/from16 v3, v19

    iput-boolean v3, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->Z$0:Z

    iput v13, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->I$0:I

    const/4 v4, 0x4

    iput v4, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    invoke-virtual {v0, v7, v12}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;->finishUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_29

    return-object v4

    :cond_29
    move v14, v3

    move-object v11, v10

    move v9, v13

    move-object v13, v1

    move-object v10, v6

    move-object/from16 v55, v8

    move-object v8, v7

    move-object/from16 v7, v55

    :goto_19
    if-eqz v7, :cond_2a

    const/4 v0, 0x0

    iput-object v0, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v0, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v0, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$3:Ljava/lang/Object;

    iput-object v0, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$4:Ljava/lang/Object;

    iput-object v0, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v12, Lio/nekohasekai/sagernet/group/RawUpdater$doUpdate$1;->label:I

    move-object v1, v12

    move-object v12, v2

    move-object v0, v4

    move-object v15, v1

    invoke-interface/range {v7 .. v15}, Lio/nekohasekai/sagernet/database/GroupManager$Interface;->onUpdateSuccess(Lio/nekohasekai/sagernet/database/ProxyGroup;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    return-object v0

    :cond_2a
    :goto_1a
    return-object v17

    :cond_2b
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    const v1, 0x7f1301c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final parseJSON(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "server"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "up"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "up_mbps"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaFmtKt;->parseHysteria1Json(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v3, "method"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->parseShadowsocks(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v3, "remote_addr"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoFmtKt;->parseTrojanGo(Lorg/json/JSONObject;)Lio/nekohasekai/sagernet/fmt/trojan_go/TrojanGoBean;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v3, "outbounds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4f5e6417

    if-eq v3, v4, :cond_d

    const v4, -0xa16457f

    if-eq v3, v4, :cond_c

    if-eqz v3, :cond_b

    const v4, 0x18529

    if-eq v3, v4, :cond_a

    const v4, 0x597c48d

    if-eq v3, v4, :cond_9

    const v4, 0x4705f3df

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_9
    const-string v3, "block"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_a
    const-string v3, "dns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_b
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_c
    const-string v3, "urltest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    const-string v3, "direct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v1, 0x0

    :cond_f
    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    new-instance v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-direct {v2}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;-><init>()V

    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->type:Ljava/lang/Integer;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    const-string v3, "tag"

    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->getStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    return-object v0

    :cond_12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "server_port"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;-><init>()V

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->type:Ljava/lang/Integer;

    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lmoe/matsuri/nb4a/proxy/config/ConfigBean;->config:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_13
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_15

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->isJsonObjectValid(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    invoke-virtual {v4, v3}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseJSON(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    goto :goto_7

    :cond_16
    return-object v0
.end method

.method public final parseRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "type"

    instance-of v5, v3, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;

    iget v6, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;

    invoke-direct {v5, v1, v3}, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;-><init>(Lio/nekohasekai/sagernet/group/RawUpdater;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v10, :cond_1

    :try_start_0
    invoke-static {v3}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v45, v3

    move-object v3, v1

    move-object/from16 v1, v45

    goto/16 :goto_8f

    :catch_0
    move-object v3, v1

    :catch_1
    const/4 v1, 0x0

    goto/16 :goto_91

    :catch_2
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_92

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v2, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v4, v6

    move-object/from16 v45, v3

    move-object v3, v1

    move-object/from16 v1, v45

    goto/16 :goto_8c

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v4, v6

    :goto_2
    move-object v1, v0

    goto/16 :goto_8e

    :cond_3
    invoke-static {v3}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "proxies:"

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e5

    :try_start_2
    new-instance v7, Lorg/yaml/snakeyaml/Yaml;

    invoke-direct {v7}, Lorg/yaml/snakeyaml/Yaml;-><init>()V

    new-instance v11, Lorg/yaml/snakeyaml/TypeDescription;

    const-class v12, Ljava/lang/String;

    const-string v13, "str"

    invoke-direct {v11, v12, v13}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lorg/yaml/snakeyaml/Yaml;->addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)V

    const-class v11, Ljava/util/Map;

    invoke-virtual {v7, v2, v11}, Lorg/yaml/snakeyaml/Yaml;->loadAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v11, "global-client-fingerprint"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_2 .. :try_end_2} :catch_6

    const-string v12, ""

    if-eqz v11, :cond_4

    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v11, :cond_5

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    goto/16 :goto_87

    :cond_4
    :goto_3
    move-object v11, v12

    :cond_5
    :try_start_4
    const-string v13, "proxies"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Ljava/util/List;
    :try_end_4
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v13, :cond_6

    :try_start_5
    check-cast v7, Ljava/util/List;
    :try_end_5
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_e4

    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_da

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_6
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_6 .. :try_end_6} :catch_6

    const-string v8, "grpc-service-name"

    const-string v9, "grpc-opts"

    const-string v10, "v2ray-http-upgrade"

    move-object/from16 p2, v7

    const-string v7, "ws-opt"

    move-object/from16 v16, v12

    const-string v12, "enabled"

    move-object/from16 v17, v6

    const-string v6, "padding"

    move-object/from16 v18, v5

    const-string v5, "max-streams"

    const-string v1, "smux"

    const-string v2, "uuid"

    move-object/from16 v20, v11

    const-string v11, "grpc-opt"

    move-object/from16 v21, v3

    const-string v3, "ws-opts"

    move-object/from16 v22, v8

    const-string v8, "http"

    move-object/from16 v23, v9

    const-string v9, "network"

    move-object/from16 v24, v10

    const-string v10, "vless"

    move-object/from16 v25, v7

    const-string v7, "\n"

    move-object/from16 v26, v7

    const-string v7, "-"

    move-object/from16 v27, v12

    const-string v12, "_"

    const/16 v28, 0x0

    move-object/from16 v29, v6

    const-string v6, "headers"

    move-object/from16 v30, v6

    const-string v6, "client-fingerprint"

    move-object/from16 v31, v5

    const-string v5, " "

    move-object/from16 v32, v5

    const-string v5, "path"

    move-object/from16 v33, v5

    const-string v5, "tls"

    move-object/from16 v34, v5

    const-string v5, "alpn"

    move-object/from16 v35, v5

    const-string v5, "sni"

    move-object/from16 v36, v5

    const-string v5, "skip-cert-verify"

    move-object/from16 v37, v1

    const-string v1, "password"

    move-object/from16 v38, v1

    const-string v1, "host"

    move-object/from16 v39, v1

    const-string v1, "server"

    move-object/from16 v40, v1

    const-string v1, "port"

    move-object/from16 v41, v1

    const-string v1, "name"

    move-object/from16 v42, v1

    const-string v1, "true"

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v43, v4

    move-object/from16 v8, v21

    goto/16 :goto_34

    :sswitch_0
    :try_start_7
    const-string v15, "vmess"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :catch_5
    move-exception v0

    :goto_8
    move-object v1, v0

    goto/16 :goto_87

    :sswitch_1
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v14, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct {v14}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    if-eqz v10, :cond_8

    const/4 v15, -0x1

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v14, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    move-object/from16 v43, v4

    const/4 v15, 0x2

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    goto :goto_9

    :cond_8
    move-object/from16 v43, v4

    :goto_9
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v12, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_1

    :cond_9
    :goto_b
    move-object/from16 v32, v4

    :cond_a
    :goto_c
    move-object/from16 v44, v11

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v30, v8

    move-object/from16 v6, v40

    :goto_d
    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    goto/16 :goto_33

    :sswitch_2
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const-string v15, "h2"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto :goto_b

    :sswitch_3
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_b

    :sswitch_4
    move-object/from16 v32, v4

    const-string v4, "ws-path"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_e
    goto :goto_c

    :cond_d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto :goto_c

    :sswitch_5
    move-object/from16 v32, v4

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v25

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    move-object/from16 v46, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v46

    goto/16 :goto_25

    :sswitch_6
    move-object/from16 v32, v4

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v32, v4

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v40

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    move-object/from16 v46, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v46

    goto/16 :goto_2b

    :sswitch_8
    move-object/from16 v32, v4

    const-string v4, "packet-addr"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v32, v4

    const-string v4, "http-opts"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_e

    :cond_12
    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v9

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v45

    goto/16 :goto_20

    :sswitch_a
    move-object/from16 v32, v4

    const-string v4, "xudp"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/Integer;

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v32, v4

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v32, v4

    move-object/from16 v4, v37

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move-object/from16 v44, v11

    :goto_f
    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    :goto_10
    move-object/from16 v4, v42

    :goto_11
    move-object/from16 v30, v8

    goto/16 :goto_d

    :cond_15
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v13

    move-object/from16 v13, v36

    check-cast v13, Ljava/lang/String;

    move-object/from16 v36, v4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v44, v11

    const v11, -0x5ff074bf

    if-eq v13, v11, :cond_1a

    const v11, -0x300fc3ef

    if-eq v13, v11, :cond_18

    const v11, 0x47b1858a

    if-eq v13, v11, :cond_16

    move-object/from16 v13, v29

    move-object/from16 v11, v31

    goto :goto_15

    :cond_16
    move-object/from16 v11, v31

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :goto_13
    move-object/from16 v31, v11

    :goto_14
    move-object/from16 v4, v36

    move-object/from16 v13, v37

    move-object/from16 v11, v44

    goto :goto_12

    :cond_17
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    goto :goto_13

    :cond_18
    move-object/from16 v13, v29

    move-object/from16 v11, v31

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :goto_15
    move-object/from16 v31, v11

    :goto_16
    move-object/from16 v29, v13

    goto :goto_14

    :cond_19
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPadding:Ljava/lang/Boolean;

    goto :goto_15

    :cond_1a
    move-object/from16 v11, v27

    move-object/from16 v13, v29

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableMux:Ljava/lang/Boolean;

    :cond_1b
    move-object/from16 v27, v11

    goto :goto_16

    :cond_1c
    move-object/from16 v36, v4

    move-object/from16 v44, v11

    move-object/from16 v37, v6

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v4, v29

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    :goto_17
    move-object/from16 v29, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v6, v40

    goto/16 :goto_10

    :cond_1d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    goto :goto_17

    :sswitch_e
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    :goto_18
    move-object/from16 v37, v6

    :cond_1e
    :goto_19
    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v6, v40

    goto/16 :goto_11

    :cond_1f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_18

    :sswitch_f
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    const-string v6, "flow"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_19

    :cond_20
    if-eqz v10, :cond_1e

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto :goto_19

    :sswitch_10
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v35

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    move-object/from16 v35, v9

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v9, v33

    move-object/from16 v30, v8

    move-object/from16 v33, v26

    move-object/from16 v26, v3

    :goto_1a
    move-object/from16 v3, v39

    move-object/from16 v39, v6

    move-object/from16 v6, v40

    goto/16 :goto_33

    :cond_21
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/util/List;

    if-eqz v15, :cond_22

    check-cast v13, Ljava/util/List;

    goto :goto_1b

    :cond_22
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_23

    move-object/from16 v35, v9

    const/16 v9, 0x3e

    const/4 v15, 0x0

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v45

    invoke-static {v13, v3, v15, v15, v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1c

    :cond_23
    move-object/from16 v35, v9

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v45

    const/4 v13, 0x0

    :goto_1c
    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    :goto_1d
    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v9, v33

    move-object/from16 v33, v3

    move-object/from16 v30, v8

    goto :goto_1a

    :sswitch_11
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v34

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v45

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    :goto_1e
    move-object/from16 v34, v9

    goto :goto_1d

    :cond_24
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    move-object v13, v9

    goto :goto_1f

    :cond_25
    move-object/from16 v13, v16

    :goto_1f
    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    goto :goto_1e

    :sswitch_12
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v9

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v45

    const-string v9, "http-opt"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_1d

    :cond_26
    :goto_20
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v38, v9

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v33

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_27

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    move-object/from16 v33, v15

    move-object/from16 v9, v38

    goto :goto_21

    :cond_27
    move-object/from16 v45, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v45

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v41, v9

    move-object/from16 v9, v33

    check-cast v9, Ljava/lang/String;

    move-object/from16 v33, v15

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v39

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_28
    move-object/from16 v39, v15

    move-object/from16 v15, v33

    move-object/from16 v9, v41

    goto :goto_22

    :cond_29
    move-object/from16 v33, v15

    move-object/from16 v9, v38

    move-object/from16 v45, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v45

    goto/16 :goto_21

    :cond_2a
    move-object/from16 v45, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v45

    move-object/from16 v38, v23

    move-object/from16 v9, v33

    move-object/from16 v33, v3

    move-object/from16 v23, v8

    goto/16 :goto_1a

    :sswitch_13
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    move-object/from16 v46, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v46

    const-string v6, "h2-opts"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    :goto_23
    move-object/from16 v38, v23

    move-object/from16 v6, v40

    :goto_24
    move-object/from16 v23, v8

    goto/16 :goto_33

    :cond_2c
    move-object/from16 v38, v23

    move-object/from16 v6, v40

    move-object/from16 v23, v8

    goto/16 :goto_2d

    :sswitch_14
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v25

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    move-object/from16 v46, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v46

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d

    move-object/from16 v25, v6

    goto :goto_23

    :cond_2d
    :goto_25
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v38, v13

    move-object/from16 v13, v25

    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    goto :goto_27

    :sswitch_15
    const-string v13, "early-data-header-name"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    :cond_2e
    :goto_27
    move-object/from16 v13, v24

    goto/16 :goto_29

    :cond_2f
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    goto :goto_27

    :sswitch_16
    const-string v13, "max-early-data"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_27

    :cond_30
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsMaxEarlyData:Ljava/lang/Integer;

    goto :goto_27

    :sswitch_17
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_27

    :cond_31
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v41, v6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_32
    move-object/from16 v6, v41

    goto :goto_28

    :sswitch_18
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_27

    :cond_33
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto :goto_27

    :sswitch_19
    move-object/from16 v13, v24

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :goto_29
    move-object/from16 v24, v13

    move-object/from16 v6, v25

    move-object/from16 v13, v38

    goto/16 :goto_26

    :cond_34
    const/16 v28, 0x1

    goto :goto_29

    :cond_35
    move-object/from16 v42, v4

    move-object/from16 v25, v6

    move-object/from16 v41, v11

    move-object/from16 v4, v32

    move-object/from16 v6, v37

    move-object/from16 v11, v44

    move-object/from16 v37, v36

    move-object/from16 v45, v39

    move-object/from16 v39, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    move-object/from16 v35, v45

    move-object/from16 v46, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v46

    goto/16 :goto_a

    :sswitch_1a
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    move-object/from16 v46, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v46

    const-string v6, "alterId"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_23

    :cond_36
    if-nez v10, :cond_2b

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v14, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    goto/16 :goto_23

    :sswitch_1b
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v40

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    move-object/from16 v46, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v46

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_37

    :goto_2a
    move-object/from16 v38, v23

    goto/16 :goto_24

    :cond_37
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v14, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto :goto_2a

    :sswitch_1c
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v6, v40

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    move-object/from16 v46, v30

    move-object/from16 v30, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v46

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_39

    :cond_38
    move-object/from16 v38, v8

    goto/16 :goto_33

    :cond_39
    :goto_2b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v40, v13

    move-object/from16 v13, v38

    check-cast v13, Ljava/lang/String;

    move-object/from16 v38, v8

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v22

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    :cond_3a
    move-object/from16 v22, v13

    move-object/from16 v8, v38

    move-object/from16 v13, v40

    goto :goto_2c

    :sswitch_1d
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v30, v8

    move-object/from16 v6, v40

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    const-string v8, "h2-opt"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto/16 :goto_33

    :cond_3b
    :goto_2d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v40, v8

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_3c
    :goto_2f
    move-object/from16 v8, v40

    goto :goto_2e

    :cond_3d
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto :goto_2f

    :sswitch_1e
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v30, v8

    move-object/from16 v6, v40

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    const-string v8, "cipher"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto/16 :goto_33

    :cond_3e
    if-nez v10, :cond_45

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto/16 :goto_33

    :sswitch_1f
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v30, v8

    move-object/from16 v6, v40

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    const-string v8, "reality-opts"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto/16 :goto_33

    :cond_3f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v40, v8

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "public-key"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    :cond_40
    :goto_31
    move-object/from16 v8, v40

    goto :goto_30

    :cond_41
    const-string v15, "short-id"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    goto :goto_31

    :sswitch_20
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v30, v8

    move-object/from16 v6, v40

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    const-string v8, "ws-headers"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    goto/16 :goto_33

    :cond_42
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v40, v8

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_43
    move-object/from16 v8, v40

    goto :goto_32

    :sswitch_21
    move-object/from16 v32, v4

    move-object/from16 v44, v11

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v36, v37

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    move-object/from16 v37, v6

    move-object/from16 v30, v8

    move-object/from16 v6, v40

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v39

    move-object/from16 v39, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v45

    const-string v8, "servername"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_33

    :cond_44
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    :cond_45
    :goto_33
    move-object/from16 v42, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v11

    move-object/from16 v8, v30

    move-object/from16 v4, v32

    move-object/from16 v6, v37

    move-object/from16 v11, v44

    move-object/from16 v30, v23

    move-object/from16 v37, v36

    move-object/from16 v23, v38

    move-object/from16 v45, v39

    move-object/from16 v39, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v35

    move-object/from16 v35, v45

    goto/16 :goto_a

    :cond_46
    if-eqz v28, :cond_47

    const-string v1, "httpupgrade"

    iput-object v1, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    :cond_47
    move-object/from16 v8, v21

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object v3, v8

    :goto_35
    move-object/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v20

    :goto_36
    move-object/from16 v4, v43

    goto/16 :goto_7

    :sswitch_22
    move-object/from16 v43, v4

    move-object/from16 v8, v21

    move-object/from16 v33, v26

    move-object/from16 v39, v35

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    const-string v3, "tuic"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_34

    :cond_48
    new-instance v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v10, v16

    :goto_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_49

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v12, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    goto :goto_38

    :sswitch_23
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    :cond_49
    :goto_38
    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    :goto_39
    move-object/from16 v35, v39

    goto/16 :goto_42

    :cond_4a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_38

    :sswitch_24
    const-string v15, "congestion-controller"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    goto :goto_38

    :cond_4b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->congestionController:Ljava/lang/String;

    goto :goto_38

    :sswitch_25
    const-string v15, "disable-sni"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    goto :goto_38

    :cond_4c
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->disableSNI:Ljava/lang/Boolean;

    goto :goto_38

    :sswitch_26
    move-object/from16 v15, v38

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4d

    :goto_3a
    move-object/from16 v21, v2

    move-object/from16 v19, v9

    :goto_3b
    move-object/from16 v9, v36

    goto :goto_39

    :cond_4d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    goto :goto_3a

    :sswitch_27
    move-object/from16 v19, v9

    move-object/from16 v15, v38

    const-string v9, "token"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    :cond_4e
    :goto_3c
    move-object/from16 v21, v2

    goto :goto_3b

    :cond_4f
    const/4 v9, 0x4

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->protocolVersion:Ljava/lang/Integer;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->token:Ljava/lang/String;

    goto :goto_3c

    :sswitch_28
    move-object/from16 v19, v9

    move-object/from16 v15, v38

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_50

    :goto_3d
    goto :goto_3c

    :cond_50
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->uuid:Ljava/lang/String;

    goto :goto_3c

    :sswitch_29
    move-object/from16 v19, v9

    move-object/from16 v15, v38

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_3d

    :cond_51
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    goto :goto_3c

    :sswitch_2a
    move-object/from16 v19, v9

    move-object/from16 v15, v38

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_3c

    :sswitch_2b
    move-object/from16 v19, v9

    move-object/from16 v15, v38

    move-object/from16 v9, v39

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_52

    move-object/from16 v21, v2

    move-object/from16 v35, v9

    :goto_3e
    move-object/from16 v9, v36

    goto/16 :goto_42

    :cond_52
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/List;

    if-eqz v14, :cond_53

    check-cast v13, Ljava/util/List;

    goto :goto_3f

    :cond_53
    const/4 v13, 0x0

    :goto_3f
    if-eqz v13, :cond_54

    move-object/from16 v21, v2

    move-object/from16 v35, v9

    move-object/from16 v2, v33

    const/16 v9, 0x3e

    const/4 v14, 0x0

    invoke-static {v13, v2, v14, v14, v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_40

    :cond_54
    move-object/from16 v21, v2

    move-object/from16 v35, v9

    move-object/from16 v2, v33

    const/4 v13, 0x0

    :goto_40
    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->alpn:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_3e

    :sswitch_2c
    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v2, v33

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v35, v39

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_55

    :goto_41
    move-object/from16 v33, v2

    goto :goto_42

    :cond_55
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    goto :goto_41

    :sswitch_2d
    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v35, v39

    const-string v2, "ip"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_42

    :cond_56
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_42
    move-object/from16 v36, v9

    move-object/from16 v38, v15

    move-object/from16 v9, v19

    move-object/from16 v2, v21

    move-object/from16 v39, v35

    goto/16 :goto_37

    :sswitch_2e
    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v35, v39

    const-string v2, "udp-relay-mode"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_42

    :cond_57
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->udpRelayMode:Ljava/lang/String;

    goto :goto_42

    :sswitch_2f
    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v35, v39

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_42

    :cond_58
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto :goto_42

    :sswitch_30
    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v35, v39

    const-string v2, "reduce-rtt"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_42

    :cond_59
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->reduceRTT:Ljava/lang/Boolean;

    goto :goto_42

    :cond_5a
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    iput-object v10, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iget-object v1, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    if-eqz v1, :cond_5b

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5b
    iget-object v1, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_43

    :cond_5c
    iget-object v1, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/tuic/TuicBean;->sni:Ljava/lang/String;

    :cond_5d
    :goto_43
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :sswitch_31
    move-object/from16 v43, v4

    move-object v2, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_34

    :cond_5e
    new-instance v2, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    const-string v3, "username"

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_44

    :cond_5f
    const/4 v3, 0x0

    :goto_44
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_45

    :cond_60
    const/4 v3, 0x0

    :goto_45
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    move-object/from16 v10, v34

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_46

    :cond_61
    const/4 v3, 0x0

    :goto_46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->setTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;Z)V

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_47

    :cond_62
    const/4 v3, 0x0

    :goto_47
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_63
    const/4 v3, 0x0

    :goto_48
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_49

    :cond_64
    const/4 v3, 0x0

    :goto_49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :sswitch_32
    move-object/from16 v43, v4

    move-object/from16 v8, v21

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v15, v38

    move-object/from16 v3, v39

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    const-string v2, "ss"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_34

    :cond_65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "plugin"

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    const-string v5, "plugin-opts"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v7, "plugin"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v12, "obfs"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_7
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_7 .. :try_end_7} :catch_5

    const-string v14, "mode"

    if-eqz v12, :cond_6a

    :try_start_8
    const-string v1, "obfs-local"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "obfs="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_66

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_67

    :cond_66
    move-object/from16 v7, v16

    :cond_67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "obfs-host="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_69

    :cond_68
    move-object/from16 v3, v16

    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c

    :cond_6a
    const-string v12, "v2ray-plugin"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    const-string v7, "v2ray-plugin"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mode="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6b

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6c

    :cond_6b
    move-object/from16 v12, v16

    :cond_6c
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4a

    :cond_6d
    const/4 v7, 0x0

    :goto_4a
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "host="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_70

    :cond_6f
    move-object/from16 v3, v16

    :cond_70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_71

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_72

    :cond_71
    move-object/from16 v7, v16

    :cond_72
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "mux"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_73
    const/4 v3, 0x0

    :goto_4b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "mux=8"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    :goto_4c
    new-instance v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4d

    :cond_75
    const/4 v3, 0x0

    :goto_4d
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    sget-object v3, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    const-string v5, "cipher"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/group/RawUpdater;->clashCipher(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    const-string v3, ";"

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static {v2, v3, v5, v5, v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4e

    :cond_76
    const/4 v2, 0x0

    :goto_4e
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :sswitch_33
    move-object/from16 v43, v4

    move-object/from16 v8, v21

    move-object/from16 v33, v26

    move-object/from16 v9, v36

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    move-object/from16 v4, v42

    const-string v2, "hysteria"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    goto/16 :goto_34

    :cond_77
    new-instance v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v10, v16

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_78

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v12, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_4

    goto :goto_50

    :sswitch_34
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_79

    :cond_78
    :goto_50
    move-object/from16 v19, v3

    move-object/from16 v42, v4

    move-object/from16 v15, v32

    :goto_51
    move-object/from16 v3, v33

    goto/16 :goto_57

    :cond_79
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_50

    :sswitch_35
    const-string v15, "auth-str"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7a

    goto :goto_50

    :cond_7a
    const/4 v14, 0x1

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayloadType:Ljava/lang/Integer;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    goto :goto_50

    :sswitch_36
    const-string v15, "ports"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7b

    goto :goto_50

    :cond_7b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4f

    :sswitch_37
    const-string v15, "recv-window"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7c

    goto :goto_50

    :cond_7c
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_7d

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_7d
    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->streamReceiveWindow:Ljava/lang/Integer;

    goto :goto_50

    :sswitch_38
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7e

    goto :goto_50

    :cond_7e
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    goto :goto_50

    :sswitch_39
    const-string v15, "obfs"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7f

    goto/16 :goto_50

    :cond_7f
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    goto/16 :goto_50

    :sswitch_3a
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_80

    goto/16 :goto_50

    :cond_80
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto/16 :goto_50

    :sswitch_3b
    const-string v15, "down"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_81

    goto/16 :goto_50

    :cond_81
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v32

    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_82

    const/16 v13, 0x64

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_82
    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    move-object/from16 v19, v3

    :goto_52
    move-object/from16 v42, v4

    goto/16 :goto_51

    :sswitch_3c
    move-object/from16 v19, v3

    move-object/from16 v15, v32

    move-object/from16 v3, v35

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_83

    move-object/from16 v35, v3

    goto :goto_52

    :cond_83
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/List;

    if-eqz v14, :cond_84

    check-cast v13, Ljava/util/List;

    goto :goto_53

    :cond_84
    const/4 v13, 0x0

    :goto_53
    if-eqz v13, :cond_85

    move-object/from16 v35, v3

    move-object/from16 v42, v4

    move-object/from16 v3, v33

    const/16 v4, 0x3e

    const/4 v14, 0x0

    invoke-static {v13, v3, v14, v14, v4}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_54

    :cond_85
    move-object/from16 v35, v3

    move-object/from16 v42, v4

    move-object/from16 v3, v33

    const-string v13, "h3"

    :goto_54
    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->alpn:Ljava/lang/String;

    goto/16 :goto_57

    :sswitch_3d
    move-object/from16 v19, v3

    move-object/from16 v42, v4

    move-object/from16 v15, v32

    move-object/from16 v3, v33

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    goto/16 :goto_57

    :cond_86
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    goto/16 :goto_57

    :sswitch_3e
    move-object/from16 v19, v3

    move-object/from16 v42, v4

    move-object/from16 v15, v32

    move-object/from16 v3, v33

    const-string v4, "up"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto/16 :goto_57

    :cond_87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_88

    const/16 v4, 0x64

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_88
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    goto/16 :goto_57

    :sswitch_3f
    move-object/from16 v19, v3

    move-object/from16 v42, v4

    move-object/from16 v15, v32

    move-object/from16 v3, v33

    const-string v4, "disable-mtu-discovery"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    goto/16 :goto_57

    :cond_89
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8b

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "1"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    goto :goto_55

    :cond_8a
    const/4 v4, 0x0

    goto :goto_56

    :cond_8b
    :goto_55
    const/4 v4, 0x1

    :goto_56
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->disableMtuDiscovery:Ljava/lang/Boolean;

    goto :goto_57

    :sswitch_40
    move-object/from16 v19, v3

    move-object/from16 v42, v4

    move-object/from16 v15, v32

    move-object/from16 v3, v33

    const-string v4, "recv-window-conn"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    goto :goto_57

    :cond_8c
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8d

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8d
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->connectionReceiveWindow:Ljava/lang/Integer;

    goto :goto_57

    :sswitch_41
    move-object/from16 v19, v3

    move-object/from16 v42, v4

    move-object/from16 v15, v32

    move-object/from16 v3, v33

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto :goto_57

    :cond_8e
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    :goto_57
    move-object/from16 v33, v3

    move-object/from16 v32, v15

    move-object/from16 v3, v19

    move-object/from16 v4, v42

    goto/16 :goto_4f

    :cond_8f
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    iput-object v10, v2, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    :cond_90
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :sswitch_42
    move-object/from16 v43, v4

    move-object/from16 v8, v21

    move-object/from16 v2, v32

    move-object/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    const-string v3, "hysteria2"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_91

    goto/16 :goto_34

    :cond_91
    new-instance v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;-><init>()V

    const/4 v4, 0x2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->protocolVersion:Ljava/lang/Integer;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v10, v16

    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_92

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v12, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_5

    goto :goto_59

    :sswitch_43
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_93

    :cond_92
    :goto_59
    move-object/from16 v19, v4

    goto :goto_5a

    :cond_93
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_59

    :sswitch_44
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_94

    goto :goto_59

    :cond_94
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->authPayload:Ljava/lang/String;

    goto :goto_59

    :sswitch_45
    move-object/from16 v19, v4

    const-string v4, "ports"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_95

    goto :goto_5a

    :cond_95
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_5a
    move-object/from16 v4, v19

    goto :goto_58

    :sswitch_46
    move-object/from16 v19, v4

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_96

    goto :goto_5a

    :cond_96
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    goto :goto_5a

    :sswitch_47
    move-object/from16 v19, v4

    move-object/from16 v4, v42

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_97

    :goto_5b
    move-object/from16 v42, v4

    goto :goto_5a

    :cond_97
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_5b

    :sswitch_48
    move-object/from16 v19, v4

    const-string v4, "down"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    goto :goto_5a

    :cond_98
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_99

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_99
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->downloadMbps:Ljava/lang/Integer;

    goto :goto_5a

    :sswitch_49
    move-object/from16 v19, v4

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9a

    goto :goto_5a

    :cond_9a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->sni:Ljava/lang/String;

    goto :goto_5a

    :sswitch_4a
    move-object/from16 v19, v4

    const-string v4, "up"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_5a

    :cond_9b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9c

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9c
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->uploadMbps:Ljava/lang/Integer;

    goto/16 :goto_5a

    :sswitch_4b
    move-object/from16 v19, v4

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto/16 :goto_5a

    :cond_9d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto/16 :goto_5a

    :sswitch_4c
    move-object/from16 v19, v4

    const-string v4, "obfs-password"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    goto/16 :goto_5a

    :cond_9e
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->obfuscation:Ljava/lang/String;

    goto/16 :goto_5a

    :cond_9f
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a0

    iput-object v10, v3, Lio/nekohasekai/sagernet/fmt/hysteria/HysteriaBean;->serverPorts:Ljava/lang/String;

    :cond_a0
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :sswitch_4d
    move-object/from16 v43, v4

    move-object/from16 v44, v11

    move-object/from16 v10, v34

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    move-object/from16 v36, v37

    move-object/from16 v15, v38

    move-object/from16 v8, v39

    move-object/from16 v11, v41

    move-object/from16 v37, v6

    move-object/from16 v35, v9

    move-object/from16 v38, v23

    move-object/from16 v23, v30

    move-object/from16 v9, v33

    move-object/from16 v45, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v45

    const-string v6, "trojan"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v12, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    goto/16 :goto_36

    :cond_a1
    new-instance v6, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v12, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_6

    :cond_a2
    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v8

    move-object/from16 v30, v10

    :goto_5d
    move-object/from16 v8, v22

    move-object/from16 v32, v25

    move-object/from16 v10, v40

    move-object/from16 v5, v42

    goto/16 :goto_76

    :sswitch_4e
    move-object/from16 v30, v10

    move-object/from16 v10, v35

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v8

    move-object/from16 v35, v10

    goto :goto_5d

    :cond_a3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v35, v10

    const-string v10, "ws"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a5

    const-string v10, "grpc"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a4

    goto :goto_60

    :cond_a4
    :goto_5e
    move-object/from16 v34, v4

    move-object/from16 v33, v5

    :goto_5f
    move-object/from16 v39, v8

    goto :goto_5d

    :cond_a5
    :goto_60
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto :goto_5e

    :sswitch_4f
    move-object/from16 v30, v10

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a6

    goto :goto_5e

    :cond_a6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_5e

    :sswitch_50
    move-object/from16 v30, v10

    move-object/from16 v10, v26

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a7

    :goto_61
    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v8

    move-object/from16 v26, v10

    goto :goto_5d

    :cond_a7
    move-object/from16 v33, v5

    move-object/from16 v26, v10

    move-object/from16 v10, v25

    move-object/from16 v5, v42

    goto/16 :goto_6d

    :sswitch_51
    move-object/from16 v30, v10

    move-object/from16 v10, v26

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a8

    goto :goto_61

    :cond_a8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    goto :goto_61

    :sswitch_52
    move-object/from16 v30, v10

    move-object/from16 v10, v37

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a9

    :goto_62
    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v8

    move-object/from16 v37, v10

    goto/16 :goto_5d

    :cond_a9
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    goto :goto_62

    :sswitch_53
    move-object/from16 v30, v10

    move-object/from16 v10, v44

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    if-nez v14, :cond_aa

    move-object/from16 v39, v8

    move-object/from16 v44, v10

    goto/16 :goto_5d

    :cond_aa
    move-object/from16 v44, v10

    move-object/from16 v32, v25

    move-object/from16 v4, v38

    move-object/from16 v10, v40

    move-object/from16 v5, v42

    goto/16 :goto_74

    :sswitch_54
    move-object/from16 v30, v10

    move-object/from16 v10, v36

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ab

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v8

    move-object/from16 v36, v10

    goto/16 :goto_5d

    :cond_ab
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v36, v10

    move-object/from16 v10, v32

    check-cast v10, Ljava/lang/String;

    move-object/from16 v32, v13

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v33, v5

    const v5, -0x5ff074bf

    if-eq v13, v5, :cond_b0

    const v5, -0x300fc3ef

    if-eq v13, v5, :cond_ae

    const v5, 0x47b1858a

    if-eq v13, v5, :cond_ac

    move-object/from16 v5, v29

    move-object/from16 v13, v31

    goto :goto_65

    :cond_ac
    move-object/from16 v13, v31

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ad

    :goto_64
    move-object/from16 v31, v13

    move-object/from16 v13, v32

    move-object/from16 v5, v33

    move-object/from16 v10, v36

    goto :goto_63

    :cond_ad
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    goto :goto_64

    :cond_ae
    move-object/from16 v5, v29

    move-object/from16 v13, v31

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_af

    :goto_65
    move-object/from16 v29, v5

    goto :goto_64

    :cond_af
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPadding:Ljava/lang/Boolean;

    goto :goto_65

    :cond_b0
    move-object/from16 v5, v27

    move-object/from16 v13, v31

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->enableMux:Ljava/lang/Boolean;

    :cond_b1
    move-object/from16 v27, v5

    goto :goto_64

    :cond_b2
    move-object/from16 v33, v5

    move-object/from16 v36, v10

    move-object/from16 v34, v4

    goto/16 :goto_5f

    :sswitch_55
    move-object/from16 v33, v5

    move-object/from16 v30, v10

    move-object/from16 v5, v27

    move-object/from16 v10, v31

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b3

    :goto_66
    move-object/from16 v34, v4

    move-object/from16 v27, v5

    move-object/from16 v39, v8

    move-object/from16 v31, v10

    goto/16 :goto_5d

    :cond_b3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    goto :goto_66

    :sswitch_56
    move-object/from16 v33, v5

    move-object/from16 v30, v10

    move-object/from16 v10, v31

    move-object/from16 v5, v42

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b4

    :goto_67
    move-object/from16 v34, v4

    move-object/from16 v39, v8

    move-object/from16 v31, v10

    :goto_68
    move-object/from16 v8, v22

    move-object/from16 v32, v25

    :goto_69
    move-object/from16 v10, v40

    goto/16 :goto_76

    :cond_b4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_67

    :sswitch_57
    move-object/from16 v33, v5

    move-object/from16 v30, v10

    move-object/from16 v10, v31

    move-object/from16 v5, v42

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b5

    goto :goto_67

    :cond_b5
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/List;

    if-eqz v14, :cond_b6

    check-cast v13, Ljava/util/List;

    goto :goto_6a

    :cond_b6
    const/4 v13, 0x0

    :goto_6a
    if-eqz v13, :cond_b7

    move-object/from16 v31, v10

    const/16 v10, 0x3e

    const/4 v14, 0x0

    invoke-static {v13, v3, v14, v14, v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6b

    :cond_b7
    move-object/from16 v31, v10

    const/4 v13, 0x0

    :goto_6b
    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    :goto_6c
    move-object/from16 v34, v4

    move-object/from16 v39, v8

    goto :goto_68

    :sswitch_58
    move-object/from16 v33, v5

    move-object/from16 v30, v10

    move-object/from16 v5, v42

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b8

    goto :goto_6c

    :cond_b8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    goto :goto_6c

    :sswitch_59
    move-object/from16 v33, v5

    move-object/from16 v30, v10

    move-object/from16 v10, v25

    move-object/from16 v5, v42

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b9

    move-object/from16 v34, v4

    move-object/from16 v39, v8

    move-object/from16 v32, v10

    move-object/from16 v8, v22

    goto :goto_69

    :cond_b9
    :goto_6d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v32, v10

    move-object/from16 v10, v25

    check-cast v10, Ljava/lang/String;

    move-object/from16 v25, v13

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v34, v4

    const v4, -0x19ce6aea

    if-eq v13, v4, :cond_c0

    const v4, 0x346425

    if-eq v13, v4, :cond_be

    const v4, 0x2f676f86

    if-eq v13, v4, :cond_ba

    goto :goto_6f

    :cond_ba
    move-object/from16 v4, v23

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_bc

    :cond_bb
    move-object/from16 v23, v4

    :goto_6f
    move-object/from16 v4, v24

    goto :goto_71

    :cond_bc
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_70
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_bb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v23, v4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_bd
    move-object/from16 v4, v23

    goto :goto_70

    :cond_be
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bf

    goto :goto_6f

    :cond_bf
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto :goto_6f

    :cond_c0
    move-object/from16 v4, v24

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c1

    :goto_71
    move-object/from16 v24, v4

    move-object/from16 v13, v25

    move-object/from16 v10, v32

    move-object/from16 v4, v34

    goto/16 :goto_6e

    :cond_c1
    const/16 v28, 0x1

    goto :goto_71

    :cond_c2
    move-object/from16 v42, v5

    move-object/from16 v25, v10

    move-object/from16 v10, v30

    move-object/from16 v5, v33

    goto/16 :goto_5c

    :sswitch_5a
    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v30, v10

    move-object/from16 v4, v24

    move-object/from16 v32, v25

    move-object/from16 v10, v40

    move-object/from16 v5, v42

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c3

    :goto_72
    move-object/from16 v24, v4

    :goto_73
    move-object/from16 v39, v8

    move-object/from16 v8, v22

    goto :goto_76

    :cond_c3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto :goto_72

    :sswitch_5b
    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v30, v10

    move-object/from16 v32, v25

    move-object/from16 v4, v38

    move-object/from16 v10, v40

    move-object/from16 v5, v42

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c5

    :cond_c4
    move-object/from16 v38, v4

    goto :goto_73

    :cond_c5
    :goto_74
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_75
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v38, v4

    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/String;

    move-object/from16 v39, v8

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v22

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    :cond_c6
    move-object/from16 v22, v8

    move-object/from16 v4, v38

    move-object/from16 v8, v39

    goto :goto_75

    :goto_76
    move-object/from16 v42, v5

    move-object/from16 v22, v8

    move-object/from16 v40, v10

    move-object/from16 v10, v30

    move-object/from16 v25, v32

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    move-object/from16 v8, v39

    goto/16 :goto_5c

    :cond_c7
    if-eqz v28, :cond_c8

    const-string v1, "httpupgrade"

    iput-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    :cond_c8
    move-object/from16 v4, v21

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_77
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object v3, v4

    goto/16 :goto_35

    :sswitch_5c
    move-object/from16 v43, v4

    move-object/from16 v4, v21

    move-object/from16 v15, v38

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    move-object/from16 v5, v42

    const-string v1, "socks5"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c9

    goto :goto_77

    :cond_c9
    new-instance v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    const-string v2, "username"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ca

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_78

    :cond_ca
    const/4 v2, 0x0

    :goto_78
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cb

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    :cond_cb
    const/4 v2, 0x0

    :goto_79
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7a

    :cond_cc
    const/4 v2, 0x0

    :goto_7a
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :sswitch_5d
    move-object/from16 v43, v4

    move-object/from16 v33, v5

    move-object/from16 v37, v6

    move-object/from16 v4, v21

    move-object/from16 v3, v26

    move-object/from16 v2, v35

    move-object/from16 v34, v36

    move-object/from16 v15, v38

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    move-object/from16 v5, v42

    const-string v6, "anytls"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cd

    goto/16 :goto_77

    :cond_cd
    new-instance v6, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;

    invoke-direct {v6}, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ce
    :goto_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_ce

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v12, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_7

    move-object/from16 v19, v1

    move-object/from16 v14, v33

    const/16 v1, 0x3e

    goto :goto_7e

    :sswitch_5e
    move-object/from16 v14, v33

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_cf

    :goto_7c
    move-object/from16 v33, v14

    goto :goto_7b

    :cond_cf
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v6, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_7c

    :sswitch_5f
    move-object/from16 v14, v33

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d0

    goto :goto_7c

    :cond_d0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->password:Ljava/lang/String;

    goto :goto_7c

    :sswitch_60
    move-object/from16 v19, v1

    move-object/from16 v14, v33

    move-object/from16 v1, v37

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d1

    :goto_7d
    move-object/from16 v37, v1

    :goto_7e
    move-object/from16 v33, v14

    move-object/from16 v1, v19

    goto :goto_7b

    :cond_d1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    goto :goto_7d

    :sswitch_61
    move-object/from16 v19, v1

    move-object/from16 v14, v33

    move-object/from16 v1, v37

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d2

    goto :goto_7d

    :cond_d2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    goto :goto_7d

    :sswitch_62
    move-object/from16 v19, v1

    move-object/from16 v14, v33

    move-object/from16 v1, v37

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d3

    goto :goto_7d

    :cond_d3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_7d

    :sswitch_63
    move-object/from16 v19, v1

    move-object/from16 v14, v33

    move-object/from16 v1, v37

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d4

    goto :goto_7d

    :cond_d4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Ljava/util/List;

    if-eqz v13, :cond_d5

    check-cast v9, Ljava/util/List;

    goto :goto_7f

    :cond_d5
    const/4 v9, 0x0

    :goto_7f
    if-eqz v9, :cond_d6

    move-object/from16 v37, v1

    const/16 v1, 0x3e

    const/4 v13, 0x0

    invoke-static {v9, v3, v13, v13, v1}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_80

    :cond_d6
    move-object/from16 v37, v1

    const/16 v1, 0x3e

    const/4 v9, 0x0

    :goto_80
    iput-object v9, v6, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    goto :goto_7e

    :sswitch_64
    move-object/from16 v19, v1

    move-object/from16 v14, v33

    move-object/from16 v1, v34

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d7

    :goto_81
    move-object/from16 v34, v1

    goto/16 :goto_7e

    :cond_d7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lmoe/matsuri/nb4a/proxy/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    goto :goto_81

    :sswitch_65
    move-object/from16 v19, v1

    move-object/from16 v14, v33

    move-object/from16 v1, v34

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d8

    goto :goto_81

    :cond_d8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    goto :goto_81

    :cond_d9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_77

    :catch_6
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_da
    move-object v4, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    instance-of v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    if-eqz v3, :cond_df

    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    invoke-static {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->isTLS(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Z

    move-result v3

    if-eqz v3, :cond_dd

    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v3, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    if-eqz v3, :cond_db

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_dd

    :cond_db
    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v3, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    if-eqz v3, :cond_dd

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_dc

    goto :goto_83

    :cond_dc
    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v3, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isIpAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_dd

    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    move-object v5, v2

    check-cast v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    :cond_dd
    :goto_83
    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v3, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPubKey:Ljava/lang/String;

    if-eqz v3, :cond_df

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_de

    goto :goto_84

    :cond_de
    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v3, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    if-eqz v3, :cond_e0

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_df

    goto :goto_85

    :cond_df
    :goto_84
    move-object/from16 v12, v20

    goto :goto_86

    :cond_e0
    :goto_85
    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    move-object/from16 v12, v20

    iput-object v12, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v3, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    if-eqz v3, :cond_e1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e2

    :cond_e1
    check-cast v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    const-string v3, "chrome"

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    :cond_e2
    :goto_86
    move-object/from16 v20, v12

    goto/16 :goto_82

    :cond_e3
    return-object v4

    :cond_e4
    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    const v2, 0x7f1301c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_87
    sget-object v2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v2, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    move-object/from16 v2, p1

    goto :goto_8b

    :cond_e5
    move-object v4, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    const-string v1, "[Interface]"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e8

    :try_start_9
    invoke-virtual/range {p0 .. p1}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseWireGuard(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e6

    const-string v6, ".conf"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    goto :goto_89

    :catch_7
    move-exception v0

    move-object v1, v0

    goto :goto_8a

    :cond_e6
    move-object/from16 v7, p2

    :goto_89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_e7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    return-object v4

    :goto_8a
    sget-object v3, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v3, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    :cond_e8
    :goto_8b
    :try_start_a
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v3, p0

    :try_start_b
    invoke-virtual {v3, v1}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseJSON(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    return-object v1

    :catch_8
    move-object/from16 v3, p0

    :catch_9
    :try_start_c
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64UrlSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v5, v18

    :try_start_d
    iput-object v2, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    invoke-static {v1, v5}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseProxies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v4, v17

    if-ne v1, v4, :cond_e9

    return-object v4

    :cond_e9
    :goto_8c
    :try_start_e
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_ea

    goto :goto_8d

    :cond_ea
    const/4 v1, 0x0

    :goto_8d
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_eb

    return-object v1

    :cond_eb
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v6, "Not found"

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object/from16 v4, v17

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_2

    :goto_8e
    sget-object v6, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v6, v1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :try_start_f
    iput-object v1, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->L$0:Ljava/lang/Object;
    :try_end_f
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const/4 v1, 0x2

    :try_start_10
    iput v1, v5, Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$1;->label:I

    invoke-static {v2, v5}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->parseProxies(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_ec

    return-object v4

    :cond_ec
    :goto_8f
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ed

    move-object v15, v1

    goto :goto_90

    :cond_ed
    const/4 v15, 0x0

    :goto_90
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_ee

    return-object v15

    :cond_ee
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_d
    move-exception v0

    goto/16 :goto_1

    :catch_e
    :goto_91
    return-object v1

    :goto_92
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54331071 -> :sswitch_5d
        -0x3577df1a -> :sswitch_5c
        -0x3393513a -> :sswitch_4d
        -0x1ba13da5 -> :sswitch_42
        -0xe42b49 -> :sswitch_33
        0xe60 -> :sswitch_32
        0x310888 -> :sswitch_31
        0x367f5b -> :sswitch_22
        0x6b1770f -> :sswitch_1
        0x6b1eb6e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cc9afb2 -> :sswitch_21
        -0x65223a6b -> :sswitch_20
        -0x53203683 -> :sswitch_1f
        -0x511419f5 -> :sswitch_1e
        -0x4bb144d0 -> :sswitch_1d
        -0x45d95f91 -> :sswitch_1c
        -0x35fdd0bd -> :sswitch_1b
        -0x35e5e42f -> :sswitch_1a
        -0x2e849bbe -> :sswitch_14
        -0x2a7754bd -> :sswitch_13
        -0x8005812 -> :sswitch_12
        0x1c0fb -> :sswitch_11
        0x2dbb69 -> :sswitch_10
        0x30012e -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x349881 -> :sswitch_d
        0x35ee7d -> :sswitch_c
        0x36f3bb -> :sswitch_b
        0x385049 -> :sswitch_a
        0x7f55645 -> :sswitch_9
        0x1ce60616 -> :sswitch_8
        0x1ec77084 -> :sswitch_7
        0x2d5b95e2 -> :sswitch_6
        0x5df12471 -> :sswitch_5
        0x5df16076 -> :sswitch_4
        0x644628f4 -> :sswitch_3
        0x6de15a2e -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x19ce6aea -> :sswitch_19
        0x346425 -> :sswitch_18
        0x2f676f86 -> :sswitch_17
        0x45ff5fdd -> :sswitch_16
        0x58c85d52 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4887fe75 -> :sswitch_30
        -0x35fdd0bd -> :sswitch_2f
        -0x19713f15 -> :sswitch_2e
        0xd27 -> :sswitch_2d
        0x1bd6e -> :sswitch_2c
        0x2dbb69 -> :sswitch_2b
        0x337a8b -> :sswitch_2a
        0x349881 -> :sswitch_29
        0x36f3bb -> :sswitch_28
        0x696b9f9 -> :sswitch_27
        0x4889ba9b -> :sswitch_26
        0x5098a109 -> :sswitch_25
        0x5280a902 -> :sswitch_24
        0x644628f4 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x35fdd0bd -> :sswitch_41
        -0x6bd527e -> :sswitch_40
        -0x172d3d4 -> :sswitch_3f
        0xe9b -> :sswitch_3e
        0x1bd6e -> :sswitch_3d
        0x2dbb69 -> :sswitch_3c
        0x2f24a2 -> :sswitch_3b
        0x337a8b -> :sswitch_3a
        0x33f1e0 -> :sswitch_39
        0x349881 -> :sswitch_38
        0x4971db7 -> :sswitch_37
        0x65e7812 -> :sswitch_36
        0x554cfc8c -> :sswitch_35
        0x644628f4 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3a809818 -> :sswitch_4c
        -0x35fdd0bd -> :sswitch_4b
        0xe9b -> :sswitch_4a
        0x1bd6e -> :sswitch_49
        0x2f24a2 -> :sswitch_48
        0x337a8b -> :sswitch_47
        0x349881 -> :sswitch_46
        0x65e7812 -> :sswitch_45
        0x4889ba9b -> :sswitch_44
        0x644628f4 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x45d95f91 -> :sswitch_5b
        -0x35fdd0bd -> :sswitch_5a
        -0x2e849bbe -> :sswitch_59
        0x1bd6e -> :sswitch_58
        0x2dbb69 -> :sswitch_57
        0x337a8b -> :sswitch_56
        0x349881 -> :sswitch_55
        0x35ee7d -> :sswitch_54
        0x1ec77084 -> :sswitch_53
        0x2d5b95e2 -> :sswitch_52
        0x4889ba9b -> :sswitch_51
        0x5df12471 -> :sswitch_50
        0x644628f4 -> :sswitch_4f
        0x6de15a2e -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x35fdd0bd -> :sswitch_65
        0x1bd6e -> :sswitch_64
        0x2dbb69 -> :sswitch_63
        0x337a8b -> :sswitch_62
        0x349881 -> :sswitch_61
        0x2d5b95e2 -> :sswitch_60
        0x4889ba9b -> :sswitch_5f
        0x644628f4 -> :sswitch_5e
    .end sparse-switch
.end method

.method public final parseWireGuard(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/ini4j/Ini;

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/ini4j/CommonMultiMap;-><init>()V

    sget-object v2, Lorg/ini4j/Config;->GLOBAL:Lorg/ini4j/Config;

    iput-object v2, v0, Lorg/ini4j/Ini;->_config:Lorg/ini4j/Config;

    const-class v3, Lorg/ini4j/spi/IniParser;

    invoke-static {v3}, Lokio/ByteString$Companion;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ini4j/spi/IniParser;

    iput-object v2, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    const-class v2, Lorg/ini4j/spi/IniBuilder;

    invoke-static {v2}, Lokio/ByteString$Companion;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ini4j/spi/IniBuilder;

    iput-object v0, v2, Lorg/ini4j/spi/IniBuilder;->_ini:Lorg/ini4j/Ini;

    new-instance v4, Lorg/ini4j/spi/IniSource;

    iget-object v5, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v5, Lorg/ini4j/Config;

    iget-object v6, v3, Lorg/ini4j/spi/AbstractParser;->_comments:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v6, v5}, Lorg/ini4j/spi/IniSource;-><init>(Ljava/io/Reader;Lorg/ini4j/spi/IniBuilder;Ljava/lang/String;Lorg/ini4j/Config;)V

    invoke-virtual {v2}, Lorg/ini4j/spi/IniBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v1

    iget-boolean v1, v1, Lorg/ini4j/Config;->_headerComment:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iput-boolean v5, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    :cond_0
    invoke-virtual {v4}, Lorg/ini4j/spi/IniSource;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5b

    if-ne v10, v11, :cond_7

    if-eqz v7, :cond_1

    iput-object v6, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5d

    if-ne v7, v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v8, Lorg/ini4j/Config;

    iget-boolean v8, v8, Lorg/ini4j/Config;->_escape:Z

    if-eqz v8, :cond_2

    sget-object v8, Lorg/ini4j/spi/EscapeTool;->INSTANCE:Lorg/ini4j/spi/EscapeTool;

    invoke-virtual {v8, v7}, Lorg/ini4j/spi/EscapeTool;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v8, Lorg/ini4j/Config;

    iget-boolean v8, v8, Lorg/ini4j/Config;->_unnamedSection:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lorg/ini4j/spi/IniSource;->getLineNumber()I

    move-result v0

    invoke-static {v0, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    throw v6

    :cond_4
    :goto_1
    iget-object v1, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v1, Lorg/ini4j/Config;

    iget-boolean v1, v1, Lorg/ini4j/Config;->_lowerCaseSection:Z

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v2, v7}, Lorg/ini4j/spi/AbstractProfileBuilder;->startSection(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v4}, Lorg/ini4j/spi/IniSource;->getLineNumber()I

    move-result v0

    invoke-static {v0, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    throw v6

    :cond_7
    if-nez v7, :cond_9

    iget-object v7, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v7, Lorg/ini4j/Config;

    iget-boolean v10, v7, Lorg/ini4j/Config;->_globalSection:Z

    if-eqz v10, :cond_8

    iget-object v7, v7, Lorg/ini4j/Config;->_globalSectionName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/ini4j/spi/AbstractProfileBuilder;->startSection(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lorg/ini4j/spi/IniSource;->getLineNumber()I

    move-result v0

    invoke-static {v0, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    throw v6

    :cond_9
    :goto_2
    invoke-virtual {v4}, Lorg/ini4j/spi/IniSource;->getLineNumber()I

    move-result v10

    iget-object v11, v3, Lorg/ini4j/spi/AbstractParser;->_operators:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_3
    if-ge v13, v12, :cond_f

    aget-char v15, v11, v13

    invoke-virtual {v1, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    move/from16 v9, v16

    :goto_4
    if-ltz v9, :cond_c

    if-ltz v9, :cond_d

    if-eqz v9, :cond_a

    add-int/lit8 v6, v9, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x5c

    if-eq v6, v5, :cond_d

    :cond_a
    if-eq v14, v8, :cond_b

    if-ge v9, v14, :cond_d

    :cond_b
    move v14, v9

    :cond_c
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v9, v5, :cond_e

    const/4 v9, -0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v15, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    move v9, v5

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_f
    const/4 v6, 0x1

    if-gez v14, :cond_11

    iget-object v5, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v5, Lorg/ini4j/Config;

    iget-boolean v5, v5, Lorg/ini4j/Config;->_emptyOption:Z

    if-eqz v5, :cond_10

    move-object v5, v1

    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    invoke-static {v10, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v8, Lorg/ini4j/Config;

    iget-boolean v8, v8, Lorg/ini4j/Config;->_escape:Z

    if-eqz v8, :cond_12

    sget-object v8, Lorg/ini4j/spi/EscapeTool;->INSTANCE:Lorg/ini4j/spi/EscapeTool;

    invoke-virtual {v8, v5}, Lorg/ini4j/spi/EscapeTool;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v9, Lorg/ini4j/Config;

    iget-boolean v11, v9, Lorg/ini4j/Config;->_escape:Z

    if-eqz v11, :cond_13

    iget-boolean v9, v9, Lorg/ini4j/Config;->_escapeKeyOnly:Z

    if-nez v9, :cond_13

    sget-object v9, Lorg/ini4j/spi/EscapeTool;->INSTANCE:Lorg/ini4j/spi/EscapeTool;

    invoke-virtual {v9, v8}, Lorg/ini4j/spi/EscapeTool;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_15

    iget-object v1, v3, Lorg/ini4j/spi/AbstractParser;->_config:Ljava/lang/Object;

    check-cast v1, Lorg/ini4j/Config;

    iget-boolean v1, v1, Lorg/ini4j/Config;->_lowerCaseOption:Z

    if-eqz v1, :cond_14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    invoke-virtual {v2, v5, v8}, Lorg/ini4j/spi/AbstractProfileBuilder;->handleOption(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4}, Lorg/ini4j/spi/IniSource;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-static {v10, v1}, Lorg/ini4j/spi/AbstractParser;->parseError(ILjava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_16
    move-object v1, v6

    if-eqz v7, :cond_17

    iput-object v1, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_currentSection:Lorg/ini4j/Profile$Section;

    :cond_17
    iget-object v1, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_lastComment:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-boolean v1, v2, Lorg/ini4j/spi/AbstractProfileBuilder;->_header:Z

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lorg/ini4j/spi/IniBuilder;->getConfig()Lorg/ini4j/Config;

    move-result-object v1

    iget-boolean v1, v1, Lorg/ini4j/Config;->_comment:Z

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lorg/ini4j/spi/IniBuilder;->getProfile()Lorg/ini4j/Profile;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    const-string v1, "Interface"

    invoke-virtual {v0, v1}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ini4j/Profile$Section;

    if-eqz v1, :cond_25

    new-instance v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    check-cast v1, Lorg/ini4j/CommonMultiMap;

    iget-object v3, v1, Lorg/ini4j/CommonMultiMap;->_impl:Ljava/util/LinkedHashMap;

    const-string v4, "Address"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_19
    const/16 v3, 0x3e

    const-string v5, "\n"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6, v3}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    const-string v3, "PrivateKey"

    invoke-virtual {v1, v3}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    const-string v3, "MTU"

    invoke-virtual {v1, v3}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_1a
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    iget-object v0, v0, Lorg/ini4j/CommonMultiMap;->_impl:Ljava/util/LinkedHashMap;

    const-string v1, "Peer"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ini4j/Profile$Section;

    check-cast v3, Lorg/ini4j/CommonMultiMap;

    const-string v4, "Endpoint"

    invoke-virtual {v3, v4}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    goto :goto_a

    :cond_1c
    const-string v5, ":"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_1e

    move-object v9, v4

    goto :goto_b

    :cond_1e
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_b
    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_a

    :cond_1f
    iput-object v4, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    const-string v4, "PublicKey"

    invoke-virtual {v3, v4}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_20

    goto :goto_a

    :cond_20
    iput-object v4, v7, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    const-string v4, "PresharedKey"

    invoke-virtual {v3, v4}, Lorg/ini4j/CommonMultiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v7, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    return-object v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty available peer list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing \'Peer\' selections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty address in \'Interface\' selection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing \'Interface\' selection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

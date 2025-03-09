.class public final Lio/nekohasekai/sagernet/utils/cf/RegisterRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newRequest(Lcom/wireguard/crypto/Key;)Ljava/lang/String;
    .locals 11

    new-instance v10, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    invoke-virtual {v10, v0}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;->setFcmToken(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;->setInstalledId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;->setKey(Ljava/lang/String;)V

    const-string p1, "en_US"

    invoke-virtual {v10, p1}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;->setLocale(Ljava/lang/String;)V

    const-string p1, "PC"

    invoke-virtual {v10, p1}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;->setModel(Ljava/lang/String;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'000000\'+08:00"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;->setTos(Ljava/lang/String;)V

    const-string p1, "Android"

    invoke-virtual {v10, p1}, Lio/nekohasekai/sagernet/utils/cf/RegisterRequest;->setType(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

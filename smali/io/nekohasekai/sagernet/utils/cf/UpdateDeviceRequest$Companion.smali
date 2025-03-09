.class public final Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;
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

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newRequest$default(Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "SagerNet Client"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest$Companion;->newRequest(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newRequest(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;

    invoke-direct {v1, p1, p2}, Lio/nekohasekai/sagernet/utils/cf/UpdateDeviceRequest;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

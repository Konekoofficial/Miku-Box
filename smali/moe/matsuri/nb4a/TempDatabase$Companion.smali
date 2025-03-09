.class public final Lmoe/matsuri/nb4a/TempDatabase$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/TempDatabase;
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

    invoke-direct {p0}, Lmoe/matsuri/nb4a/TempDatabase$Companion;-><init>()V

    return-void
.end method

.method private final getInstance()Lmoe/matsuri/nb4a/TempDatabase;
    .locals 1

    invoke-static {}, Lmoe/matsuri/nb4a/TempDatabase;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe/matsuri/nb4a/TempDatabase;

    return-object v0
.end method

.method private static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getProfileCacheDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
    .locals 1

    invoke-direct {p0}, Lmoe/matsuri/nb4a/TempDatabase$Companion;->getInstance()Lmoe/matsuri/nb4a/TempDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lmoe/matsuri/nb4a/TempDatabase;->profileCacheDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    move-result-object v0

    return-object v0
.end method

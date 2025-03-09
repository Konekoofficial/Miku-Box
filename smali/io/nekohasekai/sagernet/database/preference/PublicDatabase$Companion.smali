.class public final Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
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

    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    return-object v0
.end method

.method public final getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->keyValuePairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/Subnet$Immutable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/nekohasekai/sagernet/utils/Subnet$Immutable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)I
    .locals 5

    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p2}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p1}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    move-result-object v3

    aget-byte v3, v3, v2

    invoke-static {p2}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;->access$getA$p(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)[B

    move-result-object v4

    aget-byte v4, v4, v2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;

    check-cast p2, Lio/nekohasekai/sagernet/utils/Subnet$Immutable;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/utils/Subnet$Immutable$Companion;->compare(Lio/nekohasekai/sagernet/utils/Subnet$Immutable;Lio/nekohasekai/sagernet/utils/Subnet$Immutable;)I

    move-result p1

    return p1
.end method

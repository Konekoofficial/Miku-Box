.class public final Lio/nekohasekai/sagernet/database/StringCollectionConverter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

.field public static final SPLIT_FLAG:Ljava/lang/String; = ","


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromSet(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;->fromSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/nekohasekai/sagernet/database/StringCollectionConverter;->Companion:Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/database/StringCollectionConverter$Companion;->toSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

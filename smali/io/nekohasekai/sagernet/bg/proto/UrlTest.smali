.class public final Lio/nekohasekai/sagernet/bg/proto/UrlTest;
.super Ljava/lang/Object;


# instance fields
.field private final link:Ljava/lang/String;

.field private final timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->link:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->timeout:I

    return-void
.end method


# virtual methods
.method public final doTest(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->link:Ljava/lang/String;

    iget v2, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->timeout:I

    invoke-direct {v0, p1, v1, v2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->link:Ljava/lang/String;

    return-object v0
.end method

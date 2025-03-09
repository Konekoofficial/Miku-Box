.class public final Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->link:Ljava/lang/String;

    return-object v0
.end method

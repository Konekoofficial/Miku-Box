.class public final Lio/nekohasekai/sagernet/Action;
.super Ljava/lang/Object;


# static fields
.field public static final CLOSE:Ljava/lang/String; = "io.nekohasekai.sagernet.CLOSE"

.field public static final INSTANCE:Lio/nekohasekai/sagernet/Action;

.field public static final RELOAD:Ljava/lang/String; = "io.nekohasekai.sagernet.RELOAD"

.field public static final RESET_UPSTREAM_CONNECTIONS:Ljava/lang/String; = "moe.nb4a.RESET_UPSTREAM_CONNECTIONS"

.field public static final SERVICE:Ljava/lang/String; = "io.nekohasekai.sagernet.SERVICE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/Action;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/Action;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/Action;->INSTANCE:Lio/nekohasekai/sagernet/Action;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

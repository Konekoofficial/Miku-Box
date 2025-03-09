.class public final Lio/nekohasekai/sagernet/IPv6Mode;
.super Ljava/lang/Object;


# static fields
.field public static final DISABLE:I = 0x0

.field public static final ENABLE:I = 0x1

.field public static final INSTANCE:Lio/nekohasekai/sagernet/IPv6Mode;

.field public static final ONLY:I = 0x3

.field public static final PREFER:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/IPv6Mode;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/IPv6Mode;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/IPv6Mode;->INSTANCE:Lio/nekohasekai/sagernet/IPv6Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

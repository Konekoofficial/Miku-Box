.class public final Llibcore/ExchangeContext;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Llibcore/Libcore;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llibcore/ExchangeContext;->__New()I

    move-result v0

    iput v0, p0, Llibcore/ExchangeContext;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibcore/ExchangeContext;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Llibcore/ExchangeContext;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llibcore/ExchangeContext;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public native errnoCode(I)V
.end method

.method public native errorCode(I)V
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Llibcore/ExchangeContext;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    iget v0, p0, Llibcore/ExchangeContext;->refnum:I

    return v0
.end method

.method public native onCancel(Llibcore/Func;)V
.end method

.method public native rawSuccess([B)V
.end method

.method public native success(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ExchangeContext{}"

    return-object v0
.end method

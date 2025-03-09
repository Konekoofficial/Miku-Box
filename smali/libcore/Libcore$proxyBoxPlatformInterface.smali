.class final Llibcore/Libcore$proxyBoxPlatformInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lgo/Seq$Proxy;
.implements Llibcore/BoxPlatformInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibcore/Libcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyBoxPlatformInterface"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibcore/Libcore$proxyBoxPlatformInterface;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native autoDetectInterfaceControl(I)V
.end method

.method public native findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)I
.end method

.method public final incRefnum()I
    .locals 1

    iget v0, p0, Llibcore/Libcore$proxyBoxPlatformInterface;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    iget v0, p0, Llibcore/Libcore$proxyBoxPlatformInterface;->refnum:I

    return v0
.end method

.method public native openTun(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native packageNameByUid(I)Ljava/lang/String;
.end method

.method public native uidByPackageName(Ljava/lang/String;)I
.end method

.method public native useProcFS()Z
.end method

.method public native wifiState()Ljava/lang/String;
.end method

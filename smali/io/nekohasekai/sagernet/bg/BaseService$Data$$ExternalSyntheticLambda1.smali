.class public final synthetic Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Data$$ExternalSyntheticLambda1;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$Data;

    invoke-static {v0, p1, p2}, Lio/nekohasekai/sagernet/bg/BaseService$Data;->$r8$lambda$BlXCpnm_iShXAFahXaNR0ap24pA(Lio/nekohasekai/sagernet/bg/BaseService$Data;Landroid/content/Context;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

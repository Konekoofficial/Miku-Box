.class public final synthetic Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/bg/BaseService$State;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$State;

    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/bg/BaseService$State;

    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/nekohasekai/sagernet/bg/BaseService$Binder$stateChanged$1;->$r8$lambda$-aVHFTL_5w5iFSIwU1mVrNjsEBo(Lio/nekohasekai/sagernet/bg/BaseService$State;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

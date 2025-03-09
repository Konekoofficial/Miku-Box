.class public final synthetic Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->$r8$lambda$fvQnR8gNJb_zBXA1CErFlTyACBc(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lio/nekohasekai/sagernet/database/SagerDatabase;->$r8$lambda$3dJPJXBHKasu_7b8Ic2sx8egm88(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    iget-object v0, v0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lmoe/matsuri/nb4a/TempDatabase;->$r8$lambda$jBS0XzeN0pTFn0UJEeWiShJ_kLU(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

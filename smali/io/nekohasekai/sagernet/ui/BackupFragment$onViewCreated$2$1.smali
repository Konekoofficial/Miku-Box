.class final Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.BackupFragment$onViewCreated$2$1"
    f = "BackupFragment.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupConfigurations:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    iget-object v3, v3, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupRules:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->$binding:Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;

    iget-object v4, v4, Lio/nekohasekai/sagernet/databinding/LayoutBackupBinding;->backupSettings:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment;->doBackup(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nekobox_backup_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/BackupFragment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1$1;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$onViewCreated$2$1;->label:I

    invoke-static {v1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

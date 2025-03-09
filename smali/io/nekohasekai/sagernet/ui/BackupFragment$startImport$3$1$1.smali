.class final Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sagernet.ui.BackupFragment$startImport$3$1$1"
    f = "BackupFragment.kt"
    l = {
        0xee,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lorg/json/JSONObject;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/BackupFragment;",
            "Lorg/json/JSONObject;",
            "Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$content:Lorg/json/JSONObject;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v6, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$content:Lorg/json/JSONObject;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lokio/_UtilKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$content:Lorg/json/JSONObject;

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$import:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    :try_start_0
    iget-object v7, v6, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupConfigurations:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v8, v6, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupRules:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iget-object v6, v6, Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;->backupSettings:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    invoke-virtual {p1, v2, v7, v8, v6}, Lio/nekohasekai/sagernet/ui/BackupFragment;->finishImport(Lorg/json/JSONObject;ZZZ)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-class v7, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array p1, v0, [Landroid/content/Intent;

    const/4 v7, 0x0

    aput-object v6, p1, v7

    invoke-static {v2, p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;[Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->this$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {v7, v6}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    new-instance v7, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$2$1;

    invoke-direct {v7, p1, v6, v5}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$2$1;-><init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    invoke-static {v7, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$3;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p1, v0, v5}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1$3;-><init>(Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$1$1;->label:I

    invoke-static {p1, p0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v3
.end method

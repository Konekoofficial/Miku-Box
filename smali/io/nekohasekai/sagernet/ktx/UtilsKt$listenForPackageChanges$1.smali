.class public final Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ktx/UtilsKt;->listenForPackageChanges(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onetime:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;->$callback:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;->$onetime:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$listenForPackageChanges$1;->$onetime:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

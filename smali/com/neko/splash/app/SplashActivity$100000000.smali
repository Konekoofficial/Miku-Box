.class Lcom/neko/splash/app/SplashActivity$100000000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neko/splash/app/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neko/splash/app/SplashActivity;


# direct methods
.method constructor <init>(Lcom/neko/splash/app/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/neko/splash/app/SplashActivity$100000000;->this$0:Lcom/neko/splash/app/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/neko/splash/app/SplashActivity$100000000;->this$0:Lcom/neko/splash/app/SplashActivity;

    const-class v2, Lio/nekohasekai/sagernet/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/neko/splash/app/SplashActivity$100000000;->this$0:Lcom/neko/splash/app/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/neko/splash/app/SplashActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/neko/splash/app/SplashActivity$100000000;->this$0:Lcom/neko/splash/app/SplashActivity;

    invoke-virtual {v0}, Lcom/neko/splash/app/SplashActivity;->finish()V

    iget-object v0, p0, Lcom/neko/splash/app/SplashActivity$100000000;->this$0:Lcom/neko/splash/app/SplashActivity;

    const v1, 0x10a0002

    const v2, 0x10a0003

    invoke-virtual {v0, v1, v2}, Lcom/neko/splash/app/SplashActivity;->overridePendingTransition(II)V

    return-void
.end method

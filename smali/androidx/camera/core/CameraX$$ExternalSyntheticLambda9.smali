.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$1:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$2:J

    iput-object p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$0:Landroidx/camera/core/CameraX;

    iget-object v2, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v7, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;

    iget-object v8, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$1:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda9;->f$2:J

    move-object v0, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v8, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

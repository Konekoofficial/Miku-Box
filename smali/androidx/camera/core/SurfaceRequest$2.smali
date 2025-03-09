.class public final Landroidx/camera/core/SurfaceRequest$2;
.super Landroidx/camera/core/impl/DeferrableSurface;


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Landroidx/camera/core/SurfaceRequest$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$2;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->mSurfaceFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

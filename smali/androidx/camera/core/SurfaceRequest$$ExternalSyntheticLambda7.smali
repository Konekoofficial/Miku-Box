.class public final synthetic Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$1:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v1, 0x4

    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$1:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$0:Landroidx/core/util/Consumer;

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$1:Landroid/view/Surface;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda7;->f$0:Landroidx/core/util/Consumer;

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

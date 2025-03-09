.class public final synthetic Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

.field public final synthetic f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onTransformationInfoUpdate(Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
.super Ljava/lang/Object;


# instance fields
.field public mDependents:Ljava/util/HashSet;

.field public mFinalValue:I

.field public mGoneMargin:I

.field public mHasFinalValue:Z

.field public mMargin:I

.field public final mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

.field public mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mType:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:I

    return-void
.end method


# virtual methods
.method public final connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    return-void
.end method

.method public final connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    return v0
.end method

.method public final findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-static {v1, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getFinalValue()I
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    return v0
.end method

.method public final getMargin()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    return v0
.end method

.method public final getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final hasCenteredDependents()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValidConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:I

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:I

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v5

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, Landroidx/camera/core/impl/Config$-CC;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :pswitch_1
    if-eq p1, v9, :cond_6

    if-ne p1, v8, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v1, 0x1

    :goto_2
    instance-of v2, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    if-ne p1, v7, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    move v1, v0

    :cond_b
    return v1

    :pswitch_3
    if-eq p1, v9, :cond_d

    if-ne p1, v8, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v1, 0x1

    :goto_4
    instance-of v2, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v2, :cond_10

    if-nez v1, :cond_e

    if-ne p1, v6, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    move v1, v0

    :cond_10
    return v1

    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mGoneMargin:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    return-void
.end method

.method public final resetSolverVariable()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    :goto_0
    return-void
.end method

.method public final setFinalValue(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:I

    invoke-static {v1}, Landroidx/camera/core/impl/Config$-CC;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

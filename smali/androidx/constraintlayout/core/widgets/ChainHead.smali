.class public final Landroidx/constraintlayout/core/widgets/ChainHead;
.super Ljava/lang/Object;


# instance fields
.field public mDefined:Z

.field public final mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mHasComplexMatchWeights:Z

.field public mHasDefinedWeights:Z

.field public mHasUndefinedWeights:Z

.field public mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public final mIsRtl:Z

.field public mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public final mOrientation:I

.field public mTotalWeight:F

.field public mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

.field public mWidgetsCount:I

.field public mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    iput-boolean p3, p0, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    return-void
.end method

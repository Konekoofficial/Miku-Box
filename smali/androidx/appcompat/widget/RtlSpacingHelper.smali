.class public final Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;


# instance fields
.field public mEnd:I

.field public mExplicitLeft:I

.field public mExplicitRight:I

.field public mIsRelative:Z

.field public mIsRtl:Z

.field public mLeft:I

.field public mRight:I

.field public mStart:I


# virtual methods
.method public final setRelative(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    :cond_3
    :goto_0
    return-void
.end method

.class public Lcom/expandable/layout/ExpandableView$FastOutSlowInInterpolator;
.super Lcom/expandable/layout/ExpandableView$LookupTableInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/expandable/layout/ExpandableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FastOutSlowInInterpolator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/expandable/layout/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/expandable/layout/ExpandableView;[F)V
    .locals 0

    iput-object p1, p0, Lcom/expandable/layout/ExpandableView$FastOutSlowInInterpolator;->this$0:Lcom/expandable/layout/ExpandableView;

    invoke-direct {p0, p1, p2}, Lcom/expandable/layout/ExpandableView$LookupTableInterpolator;-><init>(Lcom/expandable/layout/ExpandableView;[F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lcom/expandable/layout/ExpandableView$LookupTableInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

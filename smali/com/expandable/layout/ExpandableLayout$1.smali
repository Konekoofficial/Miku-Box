.class Lcom/expandable/layout/ExpandableLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/expandable/layout/MainActivity;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f$0:Lcom/expandable/layout/ExpandableLayout;


# direct methods
.method constructor <init>(Lcom/expandable/layout/ExpandableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/expandable/layout/ExpandableLayout$1;->f$0:Lcom/expandable/layout/ExpandableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/expandable/layout/ExpandableLayout$1;->f$0:Lcom/expandable/layout/ExpandableLayout;

    invoke-virtual {v0, p1}, Lcom/expandable/layout/ExpandableLayout;->setOnclick(Landroid/view/View;)V

    return-void
.end method

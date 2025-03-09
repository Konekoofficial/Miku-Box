.class public final Landroidx/appcompat/widget/Toolbar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/Toolbar$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$2;->this$0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$2;->this$0:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/appcompat/widget/DropDownListView;

    iput-object v0, v1, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    invoke-virtual {v1}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$2;->this$0:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

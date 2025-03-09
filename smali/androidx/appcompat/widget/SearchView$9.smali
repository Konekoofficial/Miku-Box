.class public final Landroidx/appcompat/widget/SearchView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SearchView$9;->$r8$classId:I

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView$9;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onNothingSelected$androidx$appcompat$widget$ListPopupWindow$3(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final onNothingSelected$androidx$appcompat$widget$SearchView$9(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/SearchView$9;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$9;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$9;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->onItemSelected(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/SearchView$9;->$r8$classId:I

    return-void
.end method

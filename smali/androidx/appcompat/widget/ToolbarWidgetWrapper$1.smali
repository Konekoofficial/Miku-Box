.class public final Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

.field public final synthetic this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ToolbarWidgetWrapper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    new-instance v0, Landroidx/appcompat/view/menu/ActionMenuItem;

    iget-object v1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    const/16 v2, 0x10

    iput v2, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    iput-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->this$0:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-object v0, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroidx/appcompat/view/menu/ActionMenuItem;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

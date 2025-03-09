.class public final Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final mInner:Landroid/view/ActionProvider;

.field public mListener:Landroidx/camera/core/impl/Quirks;

.field public final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperICS;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->this$0:Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iput-object p2, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mListener:Landroidx/camera/core/impl/Quirks;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapperJB;->mInner:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

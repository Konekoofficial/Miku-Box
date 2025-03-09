.class public abstract Lcom/google/android/material/textfield/EndIconDelegate;
.super Ljava/lang/Object;


# instance fields
.field public final context:Landroid/content/Context;

.field public final endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public afterEditTextChanged()V
    .locals 0

    return-void
.end method

.method public beforeEditTextChanged()V
    .locals 0

    return-void
.end method

.method public getIconContentDescriptionResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconDrawableResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchExplorationStateChangeListener()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBoxBackgroundModeSupported(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isIconActivated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIconCheckable()Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    return v0
.end method

.method public isIconChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEditTextAttached(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onSuffixVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public final refreshIconState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshIconState(Z)V

    return-void
.end method

.method public setUp()V
    .locals 0

    return-void
.end method

.method public tearDown()V
    .locals 0

    return-void
.end method

.class public final Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;


# instance fields
.field public editText:Landroid/widget/EditText;

.field public final iconResId:I

.field public final onIconClickListener:Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    const p1, 0x7f080098

    iput p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    new-instance p1, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;

    if-eqz p2, :cond_0

    iput p2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final beforeEditTextChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    return-void
.end method

.method public final getIconContentDescriptionResId()I
    .locals 1

    const v0, 0x7f1301da

    return v0
.end method

.method public final getIconDrawableResId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->iconResId:I

    return v0
.end method

.method public final getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->onIconClickListener:Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;

    return-object v0
.end method

.method public final isIconCheckable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isIconChecked()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final onEditTextAttached(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    return-void
.end method

.method public final setUp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final tearDown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

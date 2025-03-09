.class public final synthetic Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;->$r8$classId:I

    iput-object p2, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->$r8$lambda$-U6geAkKUj-20kggK6CIEcpVkYg(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    iget-object v0, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object v0, p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->refreshIconState()V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/ktx/UtilsKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->$r8$lambda$JGYhihhCR8gQcuwLZE81rBvyuGw(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

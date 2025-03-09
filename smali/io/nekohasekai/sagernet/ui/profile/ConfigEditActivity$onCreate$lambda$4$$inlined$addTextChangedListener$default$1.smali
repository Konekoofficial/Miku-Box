.class public final Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$4$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$4$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$4$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getDirty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$4$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->setDirty(Z)V

    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

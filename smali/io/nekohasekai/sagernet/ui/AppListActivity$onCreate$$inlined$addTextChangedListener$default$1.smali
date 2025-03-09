.class public final Lio/nekohasekai/sagernet/ui/AppListActivity$onCreate$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/AppListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AppListActivity;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AppListActivity$onCreate$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/ui/AppListActivity;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity;->access$getAppsAdapter$p(Lio/nekohasekai/sagernet/ui/AppListActivity;)Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/AppListActivity$AppsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

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

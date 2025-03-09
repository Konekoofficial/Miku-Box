.class public final Lio/nekohasekai/sagernet/ui/WebviewFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public mWebView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$XfgFuHPc31Rnn33kjRBfWmlpxyw(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/WebviewFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->onMenuItemClick$lambda$1(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/WebviewFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0058

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    return-void
.end method

.method private static final onMenuItemClick$lambda$1(Landroid/widget/EditText;Lio/nekohasekai/sagernet/ui/WebviewFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/nekohasekai/sagernet/database/DataStore;->setYacdURL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getYacdURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0082

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a00d4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getYacdURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13023d

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    new-instance v1, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda6;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f130165

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0f0010

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutWebviewBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutWebviewBinding;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutWebviewBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->setMWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lio/nekohasekai/sagernet/ui/WebviewFragment$onViewCreated$1;

    invoke-direct {p2}, Lio/nekohasekai/sagernet/ui/WebviewFragment$onViewCreated$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/WebviewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getYacdURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setMWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

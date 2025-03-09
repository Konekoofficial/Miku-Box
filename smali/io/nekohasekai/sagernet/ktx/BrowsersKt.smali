.class public final Lio/nekohasekai/sagernet/ktx/BrowsersKt;
.super Ljava/lang/Object;


# direct methods
.method public static final launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>()V

    iget-object v1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Ljava/lang/Cloneable;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x7f04010d

    invoke-static {p0, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v4

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    iget-object v6, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    if-nez v6, :cond_0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    or-int/2addr v2, v5

    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    if-nez v4, :cond_1

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    :cond_1
    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v2, v5}, Landroidx/core/app/BundleCompat$Api18Impl;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v4, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Ljava/lang/Object;

    check-cast v2, Landroidx/transition/Transition$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_5

    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl;->getDefaultLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "Accept-Language"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v1, v5}, Landroidx/core/content/ContextCompat$Api16Impl;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

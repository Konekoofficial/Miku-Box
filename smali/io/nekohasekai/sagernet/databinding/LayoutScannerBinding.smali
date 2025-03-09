.class public final Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;
.super Ljava/lang/Object;


# instance fields
.field public final ivFlashlight:Landroid/widget/ImageView;

.field public final previewView:Landroidx/camera/view/PreviewView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final viewfinderView:Lcom/king/zxing/ViewfinderView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Lcom/king/zxing/ViewfinderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->ivFlashlight:Landroid/widget/ImageView;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->previewView:Landroidx/camera/view/PreviewView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->viewfinderView:Lcom/king/zxing/ViewfinderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;
    .locals 4

    const v0, 0x7f0a016b

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0208

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/camera/view/PreviewView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a02c7

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/king/zxing/ViewfinderView;

    if-eqz v3, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Lcom/king/zxing/ViewfinderView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;
    .locals 2

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutScannerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method

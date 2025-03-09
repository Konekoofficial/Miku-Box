.class public final Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;
.super Ljava/lang/Object;


# instance fields
.field public final button:Landroid/widget/ImageButton;

.field public final content:Lcom/google/android/material/card/MaterialCardView;

.field public final desc:Landroid/widget/TextView;

.field public final itemcheck:Lcom/neko/switchbutton/SwitchButton;

.field public final itemicon:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/neko/switchbutton/SwitchButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->button:Landroid/widget/ImageButton;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->desc:Landroid/widget/TextView;

    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemcheck:Lcom/neko/switchbutton/SwitchButton;

    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->itemicon:Landroid/widget/ImageView;

    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;
    .locals 10

    const v0, 0x7f0a00bd

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a00f8

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0169

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/neko/switchbutton/SwitchButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a016a

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02a5

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageButton;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/neko/switchbutton/SwitchButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;
    .locals 2

    const v0, 0x7f0d0036

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutAppsItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

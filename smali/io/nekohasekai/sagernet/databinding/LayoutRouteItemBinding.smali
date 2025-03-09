.class public final Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;
.super Ljava/lang/Object;


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final content:Lcom/google/android/material/card/MaterialCardView;

.field public final contentLin:Landroid/widget/LinearLayout;

.field public final edit:Landroidx/appcompat/widget/AppCompatImageView;

.field public final enable:Lcom/neko/switchbutton/SwitchButton;

.field public final profileName:Landroid/widget/TextView;

.field public final profileType:Landroid/widget/TextView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final routeOutbound:Landroid/widget/TextView;

.field public final share:Landroid/widget/LinearLayout;

.field public final shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final shareLayer:Landroid/widget/LinearLayout;

.field public final subscription:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/neko/switchbutton/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->container:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->contentLin:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->enable:Lcom/neko/switchbutton/SwitchButton;

    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->profileName:Landroid/widget/TextView;

    iput-object p8, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->profileType:Landroid/widget/TextView;

    iput-object p9, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->routeOutbound:Landroid/widget/TextView;

    iput-object p10, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->share:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->shareLayer:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->subscription:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a00dd

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a00e0

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0114

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a011a

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/neko/switchbutton/SwitchButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a020a

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a020c

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a021f

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0251

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0252

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0253

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0280

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v16}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/neko/switchbutton/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;
    .locals 2

    const v0, 0x7f0d0052

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutRouteItemBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

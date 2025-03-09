.class public final Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
.super Ljava/lang/Object;


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final content:Lcom/google/android/material/card/MaterialCardView;

.field public final contentLin:Landroid/widget/LinearLayout;

.field public final edit:Landroidx/appcompat/widget/AppCompatImageView;

.field public final profileAddress:Landroid/widget/TextView;

.field public final profileName:Landroid/widget/TextView;

.field public final profileStatus:Landroid/widget/TextView;

.field public final profileType:Landroid/widget/TextView;

.field public final remove:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final selectedView:Landroid/widget/LinearLayout;

.field public final share:Landroid/widget/LinearLayout;

.field public final shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final shareLayer:Landroid/widget/LinearLayout;

.field public final trafficText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p2

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->container:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->content:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p4

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->contentLin:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->edit:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileAddress:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileName:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileStatus:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->profileType:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->remove:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->selectedView:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->share:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->shareLayer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->trafficText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
    .locals 19

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

    const v1, 0x7f0a0209

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a020a

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a020b

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a020c

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0215

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a024e

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0251

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0252

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0253

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v18}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;
    .locals 2

    const v0, 0x7f0d004d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutProfileBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

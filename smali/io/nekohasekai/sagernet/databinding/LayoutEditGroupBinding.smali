.class public final Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;
.super Ljava/lang/Object;


# instance fields
.field public final deduplication:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final deduplicationCard:Lcom/google/android/material/card/MaterialCardView;

.field public final groupLinksLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final groupName:Lcom/google/android/material/textfield/TextInputEditText;

.field public final groupNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final groupSubscriptionLink:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->deduplication:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->deduplicationCard:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->groupLinksLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->groupName:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->groupNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->groupSubscriptionLink:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;
    .locals 10

    const v0, 0x7f0a00f3

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00f4

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0142

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0144

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0145

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0148

    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;
    .locals 2

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditGroupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

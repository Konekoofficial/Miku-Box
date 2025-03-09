.class public final Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    move-result-object p1

    new-instance v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;

    invoke-direct {v0, p1, p2}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;-><init>(Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V

    return-object v0
.end method

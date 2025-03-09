.class final Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

.field private char:Ljava/lang/String;

.field private final keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;


# direct methods
.method public static synthetic $r8$lambda$ekNI9Z5ByvURbo3tO8vCY-lyU5A(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->_init_$lambda$0(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->Companion:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V
    .locals 1

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    iput-object p2, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$$ExternalSyntheticLambda0;-><init>(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;

    iget-object p0, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->char:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;->onKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->char:Ljava/lang/String;

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->itemTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->itemTitle:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

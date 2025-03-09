.class final Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion;,
        Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter;"
    }
.end annotation


# static fields
.field public static final Companion:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion;

.field private static final diffCallback:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion$diffCallback$1;


# instance fields
.field private final keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;->Companion:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion;

    new-instance v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;->diffCallback:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion$diffCallback$1;

    return-void
.end method

.method public constructor <init>(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V
    .locals 1

    sget-object v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;->diffCallback:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion$diffCallback$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$Companion$diffCallback$1;)V

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;->keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;->onBindViewHolder(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;
    .locals 1

    sget-object p2, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->Companion:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;->keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;

    invoke-virtual {p2, p1, v0}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;->create(Landroid/view/ViewGroup;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;

    move-result-object p1

    return-object p1
.end method

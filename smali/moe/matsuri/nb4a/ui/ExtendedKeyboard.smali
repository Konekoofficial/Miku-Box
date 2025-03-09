.class public final Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;
.super Landroidx/recyclerview/widget/RecyclerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;,
        Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;
    }
.end annotation


# instance fields
.field private keyAdapter:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setKeyListener(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;

    invoke-direct {v0, p1}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;-><init>(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V

    iput-object v0, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;->keyAdapter:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;->keyAdapter:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.class public final Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;
.super Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;


# instance fields
.field private mLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public static synthetic $r8$lambda$jAF5ZKnN4t0NGfQQUUtwMFucHUc(Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;->onBindViewHolder$lambda$0(Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const p3, 0x7f040190

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/Preference;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/LongClickMenuPreference;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

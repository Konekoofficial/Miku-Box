.class final Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/ui/SimpleMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private currentPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    iput p1, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->currentPosition:I

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    iget v0, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->currentPosition:I

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->currentPosition:I

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040561

    invoke-static {p1, p3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040560

    invoke-static {p1, p3}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-object p2
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lmoe/matsuri/nb4a/ui/SimpleMenuPreference$SimpleMenuAdapter;->currentPosition:I

    return-void
.end method

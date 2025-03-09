.class public abstract Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;


# instance fields
.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final map:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    iput p3, p0, Lkotlin/collections/builders/MapBuilder$Itr;->expectedModCount:I

    iput p4, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->modCount:I

    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->expectedModCount:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    return-void
.end method


# virtual methods
.method public checkForComodification$kotlin_stdlib()V
    .locals 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract frameworkGet(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v1, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initNext$kotlin_stdlib()V
    .locals 3

    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->expectedModCount:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/MapBuilder$Itr;->frameworkSet(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;->frameworkGet(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/MapBuilder$Itr;->shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    iget-object v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    :cond_5
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->expectedModCount:I

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

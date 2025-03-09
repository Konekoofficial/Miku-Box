.class public final Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

.field private final callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
            "TT;>;"
        }
    .end annotation
.end field

.field private last:Lcom/google/android/material/snackbar/Snackbar;

.field private final recycleBin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;


# direct methods
.method public static synthetic $r8$lambda$KT_rYdve__iasjvnmsFhlB5ards(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove$lambda$1$lambda$0(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ThemedActivity;",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;-><init>(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    return-object p0
.end method

.method public static final synthetic access$getLast$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static final synthetic access$getRecycleBin$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setLast$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private static final remove$lambda$1$lambda$0(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_0
    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;->undo(Ljava/util/List;)V

    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final flush()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f110002

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    const v1, 0x7f130286

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final varargs remove([Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    invoke-direct {v1, p1, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove(Ljava/util/Collection;)V

    return-void
.end method

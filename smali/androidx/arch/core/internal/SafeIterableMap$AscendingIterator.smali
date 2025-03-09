.class public final Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;I)V
    .locals 0

    iput p3, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-void
.end method


# virtual methods
.method public final forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 1

    iget v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method public final supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 3

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_1

    iget v2, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

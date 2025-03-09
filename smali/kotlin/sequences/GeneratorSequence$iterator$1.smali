.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public nextItem:Ljava/lang/Object;

.field public nextState:I

.field public final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method public constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    const/4 p1, -0x2

    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method


# virtual methods
.method public final calcNext$1()V
    .locals 3

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    const/4 v1, -0x2

    iget-object v2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/Regex$findAll$1;

    invoke-virtual {v0}, Lkotlin/text/Regex$findAll$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex$findAll$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext$1()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext$1()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

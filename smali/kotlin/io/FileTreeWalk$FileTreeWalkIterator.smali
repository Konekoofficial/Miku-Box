.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public nextValue:Ljava/lang/Object;

.field public state:Ljava/lang/Object;

.field public state$1:I

.field public final synthetic this$0:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    invoke-virtual {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    invoke-direct {v1, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    iget-object p1, p1, Lkotlin/io/LinesSequence;->reader:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/TransformingSequence;

    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    return-void
.end method


# virtual methods
.method public calcNext()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    check-cast v1, Lkotlin/io/LinesSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-virtual {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    return-void
.end method

.method public directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    check-cast v0, Lkotlin/io/FileTreeWalk;

    iget v0, v0, Lkotlin/io/FileTreeWalk;->direction:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->calcNext()V

    :cond_0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasNext called when the iterator is in the FAILED state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->tryToComputeNext()Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->calcNext()V

    :cond_0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    iput v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->tryToComputeNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public tryToComputeNext()Z
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/io/FileTreeWalk$WalkState;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    check-cast v3, Lkotlin/io/FileTreeWalk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    iput v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    :goto_3
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;
.super Lkotlin/io/FileTreeWalk$WalkState;


# instance fields
.field public visited:Z


# virtual methods
.method public final step()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;->visited:Z

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    return-object v0
.end method

.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final direction:I

.field public final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lkotlin/io/FileTreeWalk;->direction:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    return-object v0
.end method

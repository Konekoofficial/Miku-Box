.class public abstract Lorg/yaml/snakeyaml/nodes/Node;
.super Ljava/lang/Object;


# instance fields
.field private anchor:Ljava/lang/String;

.field private blockComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation
.end field

.field private endComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation
.end field

.field protected endMark:Lorg/yaml/snakeyaml/error/Mark;

.field private inLineComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation
.end field

.field protected resolved:Z

.field private startMark:Lorg/yaml/snakeyaml/error/Mark;

.field private tag:Lorg/yaml/snakeyaml/nodes/Tag;

.field private twoStepsConstruction:Z

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected useClassConstructor:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/nodes/Node;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    iput-object p3, p0, Lorg/yaml/snakeyaml/nodes/Node;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->twoStepsConstruction:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->resolved:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->useClassConstructor:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->inLineComments:Ljava/util/List;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->blockComments:Ljava/util/List;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->endComments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnchor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->anchor:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->blockComments:Ljava/util/List;

    return-object v0
.end method

.method public getEndComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->endComments:Ljava/util/List;

    return-object v0
.end method

.method public getEndMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public getInLineComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->inLineComments:Ljava/util/List;

    return-object v0
.end method

.method public abstract getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;
.end method

.method public getStartMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public getTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isResolved()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->resolved:Z

    return v0
.end method

.method public isTwoStepsConstruction()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->twoStepsConstruction:Z

    return v0
.end method

.method public setAnchor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->anchor:Ljava/lang/String;

    return-void
.end method

.method public setBlockComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->blockComments:Ljava/util/List;

    return-void
.end method

.method public setEndComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->endComments:Ljava/util/List;

    return-void
.end method

.method public setInLineComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->inLineComments:Ljava/util/List;

    return-void
.end method

.method public setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag in a Node is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTwoStepsConstruction(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->twoStepsConstruction:Z

    return-void
.end method

.method public setType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setUseClassConstructor(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->useClassConstructor:Ljava/lang/Boolean;

    return-void
.end method

.method public useClassConstructor()Z
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->useClassConstructor:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->isSecondary()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->resolved:Z

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Object;

    iget-object v2, p0, Lorg/yaml/snakeyaml/nodes/Node;->type:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->tag:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->isCompatible(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.class public Lorg/yaml/snakeyaml/comments/CommentLine;
.super Ljava/lang/Object;


# instance fields
.field private commentType:Lorg/yaml/snakeyaml/comments/CommentType;

.field private endMark:Lorg/yaml/snakeyaml/error/Mark;

.field private startMark:Lorg/yaml/snakeyaml/error/Mark;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/comments/CommentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    iput-object p3, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->value:Ljava/lang/String;

    iput-object p4, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->commentType:Lorg/yaml/snakeyaml/comments/CommentType;

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V
    .locals 3

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/yaml/snakeyaml/comments/CommentLine;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/comments/CommentType;)V

    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->commentType:Lorg/yaml/snakeyaml/comments/CommentType;

    return-object v0
.end method

.method public getEndMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public getStartMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

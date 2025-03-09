.class public final Lorg/yaml/snakeyaml/events/CommentEvent;
.super Lorg/yaml/snakeyaml/events/Event;


# instance fields
.field private final type:Lorg/yaml/snakeyaml/comments/CommentType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/yaml/snakeyaml/events/CommentEvent;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/yaml/snakeyaml/events/CommentEvent;->value:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Value must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Event Type must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArguments()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/yaml/snakeyaml/events/Event;->getArguments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CommentEvent;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CommentEvent;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/CommentEvent;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    return-object v0
.end method

.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Comment:Lorg/yaml/snakeyaml/events/Event$ID;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/CommentEvent;->value:Ljava/lang/String;

    return-object v0
.end method

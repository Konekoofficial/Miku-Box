.class public abstract Lorg/yaml/snakeyaml/events/NodeEvent;
.super Lorg/yaml/snakeyaml/events/Event;


# instance fields
.field private final anchor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    return-object v0
.end method

.method public getArguments()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/NodeEvent;->anchor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

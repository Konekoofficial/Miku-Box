.class public abstract Lorg/yaml/snakeyaml/events/CollectionStartEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;


# instance fields
.field private final flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field private final implicit:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Boolean;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p6}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->fromBoolean(Ljava/lang/Boolean;)Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    if-eqz p6, :cond_0

    iput-object p6, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Flow style must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getArguments()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getArguments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", implicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object v0
.end method

.method public getImplicit()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isFlow()Z
    .locals 2

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

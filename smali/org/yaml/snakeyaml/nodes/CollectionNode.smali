.class public abstract Lorg/yaml/snakeyaml/nodes/CollectionNode;
.super Lorg/yaml/snakeyaml/nodes/Node;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/yaml/snakeyaml/nodes/Node;"
    }
.end annotation


# instance fields
.field private flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p4}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->fromBoolean(Ljava/lang/Boolean;)Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/yaml/snakeyaml/nodes/CollectionNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/nodes/Node;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-virtual {p0, p4}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    return-void
.end method


# virtual methods
.method public getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/CollectionNode;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object v0
.end method

.method public abstract getValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    return-void
.end method

.method public setFlowStyle(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->fromBoolean(Ljava/lang/Boolean;)Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    return-void
.end method

.method public setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/CollectionNode;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Flow style must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

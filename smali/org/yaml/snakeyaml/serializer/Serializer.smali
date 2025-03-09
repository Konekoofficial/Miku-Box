.class public final Lorg/yaml/snakeyaml/serializer/Serializer;
.super Ljava/lang/Object;


# instance fields
.field private anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

.field private anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Ljava/lang/Boolean;

.field private final emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

.field private explicitEnd:Z

.field private explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

.field private explicitStart:Z

.field private final resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

.field private serializedNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private useTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    iput-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isExplicitStart()Z

    move-result p1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitStart:Z

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isExplicitEnd()Z

    move-result p1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitEnd:Z

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;

    :cond_0
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getTags()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useTags:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getAnchorGenerator()Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    iput-object p4, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

    return-void
.end method

.method private anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v0

    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/yaml/snakeyaml/nodes/AnchorNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/AnchorNode;->getRealNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/serializer/AnchorGenerator;->nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getAnchor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    invoke-interface {v1, p1}, Lorg/yaml/snakeyaml/serializer/AnchorGenerator;->nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/yaml/snakeyaml/serializer/Serializer$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    goto :goto_1

    :cond_4
    check-cast p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private serializeComments(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/comments/CommentLine;

    new-instance v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v2

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v4

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentLine;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/yaml/snakeyaml/events/CommentEvent;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 11

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object p2

    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-ne p2, v0, :cond_0

    check-cast p1, Lorg/yaml/snakeyaml/nodes/AnchorNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/AnchorNode;->getRealNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance p2, Lorg/yaml/snakeyaml/events/AliasEvent;

    invoke-direct {p2, v1, v7, v7}, Lorg/yaml/snakeyaml/events/AliasEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-interface {p1, p2}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Lorg/yaml/snakeyaml/serializer/Serializer$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-virtual {p2, v2, v7, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object p2

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object p2, p1

    check-cast p2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    if-eq v0, v2, :cond_6

    iget-object v9, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance v10, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-interface {v9, v10}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v2

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v1

    invoke-direct {p0, v2, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    invoke-direct {p0, v1, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    invoke-direct {v0, v7, v7}, Lorg/yaml/snakeyaml/events/MappingEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-interface {p2, v0}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    move-object p2, p1

    check-cast p2, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    iget-object v2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v3, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    iget-object v2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v2

    new-instance v3, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v0, v2}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    new-instance v8, Lorg/yaml/snakeyaml/events/ScalarEvent;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    invoke-interface {p2, v8}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object p2, p1

    check-cast p2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getBlockComments()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v4, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-virtual {v3, v4, v7, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance v9, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-interface {v8, v9}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    invoke-direct {v0, v7, v7}, Lorg/yaml/snakeyaml/events/SequenceEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-interface {p2, v0}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getInLineComments()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndComments()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeComments(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance v2, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lorg/yaml/snakeyaml/events/StreamEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    iput-object v1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    const-string v1, "serializer is not opened"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public open()V
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance v1, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/yaml/snakeyaml/events/StreamStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    const-string v1, "serializer is closed"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/serializer/SerializerException;

    const-string v1, "serializer is already opened"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public serialize(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 8

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->closed:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance v7, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    iget-boolean v4, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitStart:Z

    iget-object v5, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useVersion:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iget-object v6, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->useTags:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->anchorNode(Lorg/yaml/snakeyaml/nodes/Node;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitRoot:Lorg/yaml/snakeyaml/nodes/Tag;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->serializeNode(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->emitter:Lorg/yaml/snakeyaml/emitter/Emitable;

    new-instance v1, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    iget-boolean v2, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->explicitEnd:Z

    invoke-direct {v1, v0, v0, v2}, Lorg/yaml/snakeyaml/events/DocumentEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V

    invoke-interface {p1, v1}, Lorg/yaml/snakeyaml/emitter/Emitable;->emit(Lorg/yaml/snakeyaml/events/Event;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->serializedNodes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer;->anchors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/serializer/SerializerException;

    const-string v0, "serializer is closed"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/serializer/SerializerException;

    const-string v0, "serializer is not opened"

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

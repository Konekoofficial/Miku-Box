.class public Lorg/yaml/snakeyaml/composer/Composer;
.super Ljava/lang/Object;


# instance fields
.field private final anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

.field private nonScalarAliasesCount:I

.field protected final parser:Lorg/yaml/snakeyaml/parser/Parser;

.field private final recursiveNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lorg/yaml/snakeyaml/resolver/Resolver;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;)V
    .locals 1

    new-instance v0, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    iput-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    iput-object p3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    const/4 p3, 0x2

    new-array p3, p3, [Lorg/yaml/snakeyaml/comments/CommentType;

    sget-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v1, p3, v0

    sget-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    const/4 v2, 0x1

    aput-object v1, p3, v2

    invoke-direct {p2, p1, p3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-array p3, v2, [Lorg/yaml/snakeyaml/comments/CommentType;

    sget-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    aput-object v1, p3, v0

    invoke-direct {p2, p1, p3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    return-void
.end method

.method private composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    instance-of v1, v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->nonScalarAliasesCount:I

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/LoaderOptions;->getMaxAliasesForCollections()I

    move-result v3

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of aliases for non-scalar nodes exceeds the specified max="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/LoaderOptions;->getMaxAliasesForCollections()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/nodes/Node;->setTwoStepsConstruction(Z)V

    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    const-string v2, "found undefined alias "

    invoke-static {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/composer/Composer;->composeScalarNode(Ljava/lang/String;Ljava/util/List;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeSequenceNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeMappingNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public checkNode()Z
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamStart:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public composeKeyNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public composeMappingChildren(Ljava/util/List;Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/composer/Composer;->composeKeyNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v1

    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setMerged(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/composer/Composer;->composeValueNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p2

    new-instance v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-direct {v1, v0, p2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public composeMappingNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v2

    const/4 v1, 0x1

    move-object v4, v2

    const/4 v5, 0x1

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1, v2}, Lorg/yaml/snakeyaml/composer/Composer;->composeMappingChildren(Ljava/util/List;Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    :cond_7
    return-object v2
.end method

.method public composeScalarNode(Ljava/lang/String;Ljava/util/List;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)",
            "Lorg/yaml/snakeyaml/nodes/Node;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    move-result-object v4

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v2

    const/4 v1, 0x1

    move-object v4, v2

    const/4 v5, 0x1

    :goto_1
    new-instance v1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v8

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/ScalarNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p2}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    return-object v1
.end method

.method public composeSequenceNode(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v2

    const/4 v1, 0x1

    move-object v4, v2

    const/4 v5, 0x1

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/SequenceNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setAnchor(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setInLineComments(Ljava/util/List;)V

    :cond_7
    return-object v2
.end method

.method public composeValueNode(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public getNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 9

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/comments/CommentLine;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentLine;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    sget-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->COMMENT:Lorg/yaml/snakeyaml/nodes/Tag;

    const/4 v7, 0x0

    sget-object v8, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setBlockComments(Ljava/util/List;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->composeNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setEndComments(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->anchors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->recursiveNodes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-object v0
.end method

.method public getSingleNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 5

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/composer/Composer;->getNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v3, v1}, Lorg/yaml/snakeyaml/parser/Parser;->checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/composer/ComposerException;

    const-string v3, "but found another document"

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/Event;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v4, "expected a single document in the stream"

    invoke-direct {v0, v4, v2, v3, v1}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->parser:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    return-object v0
.end method

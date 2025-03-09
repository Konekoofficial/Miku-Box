.class public abstract Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.super Ljava/lang/Object;


# instance fields
.field protected defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field protected defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private explicitPropertyUtils:Z

.field protected final multiRepresenters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/representer/Represent;",
            ">;"
        }
    .end annotation
.end field

.field protected nullRepresenter:Lorg/yaml/snakeyaml/representer/Represent;

.field protected objectToRepresent:Ljava/lang/Object;

.field private propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

.field protected final representedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field protected final representers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/representer/Represent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    new-instance v0, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;-><init>(Lorg/yaml/snakeyaml/representer/BaseRepresenter;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->explicitPropertyUtils:Z

    return-void
.end method


# virtual methods
.method public getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object v0
.end method

.method public getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    if-nez v0, :cond_0

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    :cond_0
    return-object v0
.end method

.method public final getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    if-nez v0, :cond_0

    new-instance v0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    return-object v0
.end method

.method public final isExplicitPropertyUtils()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->explicitPropertyUtils:Z

    return v0
.end method

.method public represent(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    return-object p1
.end method

.method public final representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/nodes/Node;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->nullRepresenter:Lorg/yaml/snakeyaml/representer/Represent;

    invoke-interface {p1, v0}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/representer/Represent;

    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/representer/Represent;

    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/representer/Represent;

    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/representer/Represent;

    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public representMapping(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/Map;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/util/Map<",
            "**>;",
            "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Node;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-direct {v1, p1, v0, p3}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/List;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v2

    instance-of v4, v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    :cond_1
    instance-of v4, v2, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    :cond_3
    new-instance v4, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-direct {v4, v3, v2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    if-ne p3, p2, :cond_6

    iget-object p3, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    if-eq p3, p2, :cond_5

    invoke-virtual {v1, p3}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 6

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    :cond_0
    move-object v5, p3

    new-instance p3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/nodes/ScalarNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    return-object p3
.end method

.method public representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Node;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-direct {v0, p1, v1, p3}, Lorg/yaml/snakeyaml/nodes/SequenceNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/List;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v2

    instance-of v3, v2, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    if-ne p3, p2, :cond_5

    iget-object p3, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    if-eq p3, p2, :cond_4

    invoke-virtual {v0, p3}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void
.end method

.method public setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void
.end method

.method public setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->explicitPropertyUtils:Z

    return-void
.end method

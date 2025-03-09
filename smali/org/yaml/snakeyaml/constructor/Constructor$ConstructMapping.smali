.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructMapping"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private newInstance(Lorg/yaml/snakeyaml/TypeDescription;Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lorg/yaml/snakeyaml/TypeDescription;->newInstance(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p2, p2, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, p3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObjectNoCheck(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, p3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newMap(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newSet(Lorg/yaml/snakeyaml/nodes/CollectionNode;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v3

    instance-of v3, v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v3

    check-cast v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object v5, v5, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/yaml/snakeyaml/TypeDescription;

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v3}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/TypeDescription;->getProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v2}, Lorg/yaml/snakeyaml/TypeDescription;->setupPropertyType(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Z

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v8

    sget-object v9, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-eq v8, v9, :cond_5

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getActualTypeArguments()[Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_5

    array-length v9, v8

    if-lez v9, :cond_5

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v9

    sget-object v10, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-ne v9, v10, :cond_3

    aget-object v7, v8, v7

    move-object v8, v2

    check-cast v8, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->setListType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    const-class v9, Ljava/util/Set;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v7, v8, v7

    move-object v8, v2

    check-cast v8, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setOnlyKeyType(Ljava/lang/Class;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setUseClassConstructor(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_4
    const-class v9, Ljava/util/Map;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v7, v8, v7

    const/4 v9, 0x1

    aget-object v8, v8, v9

    move-object v9, v2

    check-cast v9, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {v9, v7, v8}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setTypes(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setUseClassConstructor(Ljava/lang/Boolean;)V

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    invoke-direct {p0, v5, v3, v2}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->newInstance(Lorg/yaml/snakeyaml/TypeDescription;Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v7, v2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v8, v9, :cond_7

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Float;

    if-ne v8, v9, :cond_8

    :cond_7
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_8
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v4, :cond_9

    sget-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    instance-of v4, v7, [B

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/String;

    check-cast v7, [B

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    move-object v7, v4

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5, p2, v3, v7}, Lorg/yaml/snakeyaml/TypeDescription;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_a
    invoke-virtual {v6, p2, v7}, Lorg/yaml/snakeyaml/introspector/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No writable property \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' on class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/yaml/snakeyaml/constructor/DuplicateKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot create property="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for JavaBean="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    throw p1

    :cond_c
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Keys must be scalars but found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object p2
.end method

.method public getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/yaml/snakeyaml/introspector/Property;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object p1

    return-object p1
.end method

.class public Lorg/yaml/snakeyaml/introspector/PropertySubstitute;
.super Lorg/yaml/snakeyaml/introspector/Property;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private delegate:Lorg/yaml/snakeyaml/introspector/Property;

.field private field:Ljava/lang/reflect/Field;

.field private filler:Z

.field protected parameters:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient read:Ljava/lang/reflect/Method;

.field private final readMethod:Ljava/lang/String;

.field protected targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient write:Ljava/lang/reflect/Method;

.field private final writeMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->readMethod:Ljava/lang/String;

    iput-object p4, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setActualTypeArguments([Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    array-length v8, p3

    if-eq v7, v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_2
    array-length v9, v6

    if-ge v7, v9, :cond_2

    aget-object v9, v6, v7

    aget-object v10, p3, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :cond_1
    add-int/2addr v7, v1

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v5

    :cond_3
    :goto_3
    add-int/2addr v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p3, v4, v1

    const/4 p2, 0x2

    aput-object v2, v4, p2

    const/4 p2, 0x3

    aput-object v3, v4, p2

    const-string p2, "Failed to find [%s(%d args)] for %s.%s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\' on object "

    :try_start_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/introspector/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No getter or delegate for property \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    new-instance v2, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find getter for property \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getActualTypeArguments()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/Property;->getActualTypeArguments()[Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/Property;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getAnnotations()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-super {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isReadable()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWritable()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_6

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v2, p2, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object v2, v5, v1

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object p2, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter/delegate for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' on object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public varargs setActualTypeArguments([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setDelegate(Lorg/yaml/snakeyaml/introspector/Property;)V
    .locals 2

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getActualTypeArguments()[Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public setTargetType(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    if-eq v2, p1, :cond_5

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v7, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    goto :goto_2

    :cond_0
    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    if-nez v2, :cond_3

    sget-object v2, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to find field for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->readMethod:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-array v3, v0, [Ljava/lang/Class;

    invoke-direct {p0, p1, v2, v3}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    :cond_4
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getType()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v3, v4, v0

    invoke-direct {p0, p1, v2, v4}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    :cond_5
    return-void
.end method

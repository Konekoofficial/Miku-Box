.class public Lorg/yaml/snakeyaml/introspector/PropertyUtils;
.super Ljava/lang/Object;


# static fields
.field private static final TRANSIENT:Ljava/lang/String; = "transient"


# instance fields
.field private allowReadOnlyProperties:Z

.field private beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

.field private platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;>;"
        }
    .end annotation
.end field

.field private final readableProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;>;"
        }
    .end annotation
.end field

.field private skipMissingProperties:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;-><init>()V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;-><init>(Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->DEFAULT:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    :cond_0
    return-void
.end method

.method private isTransient(Ljava/beans/FeatureDescriptor;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "transient"

    invoke-virtual {p1, v1}, Ljava/beans/FeatureDescriptor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public createPropertySet(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/yaml/snakeyaml/introspector/Property;

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getProperties(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getProperties(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->createPropertySet(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lorg/yaml/snakeyaml/introspector/PropertyUtils$1;->$SwitchMap$org$yaml$snakeyaml$introspector$BeanAccess:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    :try_start_0
    invoke-static {p1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p2

    invoke-interface {p2}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p2

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getClass"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    invoke-direct {p0, v5}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->isTransient(Ljava/beans/FeatureDescriptor;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/yaml/snakeyaml/introspector/MethodProperty;

    invoke-direct {v7, v5}, Lorg/yaml/snakeyaml/introspector/MethodProperty;-><init>(Ljava/beans/PropertyDescriptor;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p2, p1

    const/4 v3, 0x0

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/yaml/snakeyaml/introspector/FieldProperty;

    invoke-direct {v9, v7}, Lorg/yaml/snakeyaml/introspector/FieldProperty;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_8

    :goto_5
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    move-object p2, p1

    :goto_6
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/yaml/snakeyaml/introspector/FieldProperty;

    invoke-direct {v7, v5}, Lorg/yaml/snakeyaml/introspector/FieldProperty;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_6

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No JavaBean properties found in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_9
    iget-object p2, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    invoke-virtual {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/yaml/snakeyaml/introspector/BeanAccess;",
            ")",
            "Lorg/yaml/snakeyaml/introspector/Property;"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getPropertiesMap(Ljava/lang/Class;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/yaml/snakeyaml/introspector/Property;

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    if-eqz v0, :cond_0

    new-instance p3, Lorg/yaml/snakeyaml/introspector/MissingProperty;

    invoke-direct {p3, p2}, Lorg/yaml/snakeyaml/introspector/MissingProperty;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v0, "Unable to find property \'"

    const-string v1, "\' on class: "

    invoke-static {v0, p2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public isAllowReadOnlyProperties()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    return v0
.end method

.method public isSkipMissingProperties()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    return v0
.end method

.method public setAllowReadOnlyProperties(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->allowReadOnlyProperties:Z

    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->platformFeatureDetector:Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/yaml/snakeyaml/introspector/BeanAccess;->FIELD:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JVM is Android - only BeanAccess.FIELD is available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->beanAccess:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->propertiesCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public setSkipMissingProperties(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->skipMissingProperties:Z

    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->readableProperties:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

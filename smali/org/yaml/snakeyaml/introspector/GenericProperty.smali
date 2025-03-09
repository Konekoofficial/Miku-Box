.class public abstract Lorg/yaml/snakeyaml/introspector/GenericProperty;
.super Lorg/yaml/snakeyaml/introspector/Property;


# instance fields
.field private actualClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private actualClassesChecked:Z

.field private genType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->genType:Ljava/lang/reflect/Type;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->genType:Ljava/lang/reflect/Type;

    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    iput-object v3, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_6

    aget-object v4, v2, v3

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v3

    goto :goto_1

    :cond_0
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v3

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v4}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Class;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v3

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    iput-object v6, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iput-object v6, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    goto :goto_2

    :cond_4
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v2, v3, v0

    iput-object v3, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    goto :goto_2

    :cond_5
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v1, [Ljava/lang/Class;

    iput-object v2, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    :cond_6
    :goto_2
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClassesChecked:Z

    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/GenericProperty;->actualClasses:[Ljava/lang/Class;

    return-object v0
.end method

.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final constructorConstructor:Landroidx/work/Data$Builder;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Data$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->$r8$classId:I

    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Landroidx/work/Data$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypeAdapter(Landroidx/work/Data$Builder;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 2

    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Landroidx/work/Data$Builder;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/TypeAdapterFactory;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/gson/TypeAdapterFactory;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p3}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/gson/Gson$4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;I)V

    move-object p0, p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/gson/internal/Streams;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 11

    const/4 v1, 0x2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Landroidx/work/Data$Builder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, p1, p2, v1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->getTypeAdapter(Landroidx/work/Data$Builder;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v6

    :goto_0
    return-object v6

    :pswitch_0
    const-class v1, Ljava/util/Collection;

    iget-object v4, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    instance-of v8, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_2

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v7

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/gson/internal/Streams;->checkArgument(Z)V

    invoke-static {v6, v4, v1}, Lcom/google/gson/internal/Streams;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v4, v1, v8}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v7

    :cond_3
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v3, v1, v7

    :cond_4
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v5, p2}, Landroidx/work/Data$Builder;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v0

    new-instance v6, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    invoke-direct {v6, p1, v3, v1, v0}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    :goto_1
    return-object v6

    :pswitch_1
    iget-object v8, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    const-class v9, Ljava/util/Map;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-static {v6}, Lcom/google/gson/internal/Streams;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const-class v10, Ljava/util/Properties;

    if-ne v6, v10, :cond_6

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    aput-object v3, v1, v4

    goto :goto_2

    :cond_6
    instance-of v10, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v10, :cond_7

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v7

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    invoke-static {v10}, Lcom/google/gson/internal/Streams;->checkArgument(Z)V

    invoke-static {v6, v8, v9}, Lcom/google/gson/internal/Streams;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v8, v9, v10}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    :cond_8
    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object v3, v1, v7

    aput-object v3, v1, v4

    :goto_2
    aget-object v3, v1, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v6, :cond_a

    const-class v6, Ljava/lang/Boolean;

    if-ne v3, v6, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v6}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    :goto_3
    move-object v6, v3

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/Gson$1;

    goto :goto_3

    :goto_5
    aget-object v3, v1, v4

    new-instance v8, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v8, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v8}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v8

    invoke-virtual {v5, p2}, Landroidx/work/Data$Builder;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v9

    new-instance v10, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v3, v1, v7

    aget-object v5, v1, v4

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    move-object v6, v10

    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

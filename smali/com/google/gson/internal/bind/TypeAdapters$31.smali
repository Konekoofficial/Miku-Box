.class public final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$type:Ljava/lang/Object;

.field public final val$typeAdapter:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/Data$Builder;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/MapTypeAdapterFactory;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V
    .locals 0

    iput p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    iget v2, v1, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    const-class v13, Ljava/lang/Object;

    iget-object v2, v12, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-virtual {v13, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v1, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Landroidx/work/Data$Builder;

    invoke-virtual {v15, v12}, Landroidx/work/Data$Builder;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v11

    new-instance v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v15, v9

    move-object v1, v10

    move-object v0, v11

    goto/16 :goto_b

    :cond_2
    move-object v8, v2

    move-object v7, v12

    :goto_0
    if-eq v8, v13, :cond_1

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v7, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    if-ge v3, v5, :cond_f

    aget-object v14, v6, v3

    move-object/from16 v16, v13

    const/4 v13, 0x1

    invoke-virtual {v1, v14, v13}, Lcom/google/gson/internal/bind/TypeAdapters$31;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    invoke-virtual {v1, v14, v4}, Lcom/google/gson/internal/bind/TypeAdapters$31;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v18

    if-nez v17, :cond_3

    if-nez v18, :cond_3

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v28, v15

    const/16 v19, 0x0

    move-object v15, v9

    goto/16 :goto_a

    :cond_3
    :try_start_0
    invoke-virtual {v14, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v8, v4, v13}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v2, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/SerializedName;

    if-nez v2, :cond_4

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v21, v3

    :goto_2
    move/from16 v22, v5

    const/16 v20, 0x1

    move-object v5, v2

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v3

    array-length v3, v2

    if-nez v3, :cond_5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v22, v5

    array-length v5, v2

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    move/from16 v23, v4

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v10

    if-eqz v3, :cond_7

    const/16 v17, 0x0

    :cond_7
    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v10, v13}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v24, v2

    iget-object v2, v10, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    move/from16 v25, v3

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v26, 0x1

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    :goto_6
    const-class v2, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v2, :cond_9

    invoke-static {v15, v0, v10, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->getTypeAdapter(Landroidx/work/Data$Builder;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    const/16 v27, 0x1

    goto :goto_8

    :cond_a
    const/16 v27, 0x0

    :goto_8
    if-nez v2, :cond_b

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    :cond_b
    move-object/from16 v28, v2

    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object/from16 v0, v24

    move-object v2, v3

    move/from16 v24, v25

    move-object/from16 v25, v13

    move-object v13, v3

    move-object v3, v1

    move/from16 v29, v4

    const/16 v19, 0x0

    move/from16 v4, v17

    move-object/from16 v30, v5

    move/from16 v5, v18

    move-object/from16 v31, v6

    move-object v6, v14

    move-object/from16 v32, v7

    move/from16 v7, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v15

    move-object v15, v9

    move-object/from16 v9, p1

    move-object/from16 v33, v23

    move-object/from16 v34, v11

    move/from16 v11, v26

    invoke-direct/range {v2 .. v11}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-interface {v15, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v0

    :goto_9
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v9, v15

    move-object/from16 v13, v25

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    goto/16 :goto_5

    :cond_d
    move-object v0, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v28, v15

    const/16 v19, 0x0

    move-object v15, v9

    if-nez v0, :cond_e

    :goto_a
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v9, v15

    move-object/from16 v13, v16

    move/from16 v5, v22

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed making field \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v16, v13

    move-object/from16 v28, v15

    move-object v15, v9

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, v27

    invoke-static {v2, v3, v0, v1}, Lcom/google/gson/internal/Streams;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v7, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v7, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v8, v7, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v9, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v28

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    goto/16 :goto_0

    :goto_b
    invoke-direct {v1, v0, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/LinkedHashMap;)V

    move-object v14, v1

    :goto_c
    return-object v14

    :pswitch_0
    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v2, v12, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    new-instance v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$31;Ljava/lang/Class;)V

    :goto_d
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v2, v12, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    if-ne v2, v0, :cond_11

    iget-object v0, v1, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/TypeAdapter;

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->excludeClassInStrategy(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v2, 0x88

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->isAnonymousOrNonStaticLocal(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

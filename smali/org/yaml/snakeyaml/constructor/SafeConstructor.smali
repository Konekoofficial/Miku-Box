.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.super Lorg/yaml/snakeyaml/constructor/BaseConstructor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;
    }
.end annotation


# static fields
.field private static final BOOL_VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final RADIX_MAX:[[I

.field private static final TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

.field private static final YMD_REGEXP:Ljava/util/regex/Pattern;

.field public static final undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->BOOL_VALUES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "yes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "no"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "true"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "false"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "on"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "off"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x11

    aput v3, v1, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    sput-object v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    const/16 v1, 0xa

    const/16 v3, 0x10

    const/16 v4, 0x8

    filled-new-array {v0, v4, v1, v3}, [I

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    aget v1, v0, v2

    sget-object v3, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    const v4, 0x7fffffff

    invoke-static {v4, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->maxLen(II)I

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->maxLen(JI)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)(?:(?:[Tt]|[ \t]+)([0-9][0-9]?):([0-9][0-9]):([0-9][0-9])(?:\\.([0-9]*))?(?:[ \t]*(?:Z|([-+][0-9][0-9]?)(?::([0-9][0-9])?)?))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->YMD_REGEXP:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;

    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->BOOL_VALUES:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createNumber(ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->YMD_REGEXP:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private createNumber(ILjava/lang/String;I)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gez p1, :cond_1

    const-string p1, "-"

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-object p1, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    array-length v2, p1

    if-ge p3, v2, :cond_2

    aget-object p1, p1, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    aget v0, p1, v0

    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    aget p1, p1, v0

    if-le v1, p1, :cond_3

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    invoke-static {p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static maxLen(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static maxLen(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v2

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v3

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v4

    sget-object v5, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v4, v5}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    sget-object v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    const-string v5, "while constructing a mapping"

    if-ne v1, v4, :cond_2

    check-cast v3, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yaml/snakeyaml/nodes/Node;

    instance-of v4, v3, Lorg/yaml/snakeyaml/nodes/MappingNode;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-direct {p0, v3, v2, p3, p4}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p2, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "expected a mapping for merging, but found "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p4

    invoke-direct {p2, v5, p1, p3, p4}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw p2

    :cond_2
    new-instance p2, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "expected a mapping or list of mappings for merging, but found "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p4

    invoke-direct {p2, v5, p1, p3, p4}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw p2

    :cond_3
    check-cast v3, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-direct {p0, v3, v2, p3, p4}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-object p4
.end method


# virtual methods
.method public constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    invoke-super {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    return-void
.end method

.method public constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    invoke-super {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    return-void
.end method

.method public flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->isMerged()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setValue(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 13

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v6

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v7

    sget-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v7, v8}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v6}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v12

    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "found unacceptable key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v11

    const-string v8, "while constructing a mapping"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->isAllowDuplicateKeys()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/DuplicateKeyException;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-direct {v0, p1, v6, v1}, Lorg/yaml/snakeyaml/constructor/DuplicateKeyException;-><init>(Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Object;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method

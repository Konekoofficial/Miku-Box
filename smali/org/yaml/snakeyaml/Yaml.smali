.class public Lorg/yaml/snakeyaml/Yaml;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/Yaml$EventIterable;,
        Lorg/yaml/snakeyaml/Yaml$NodeIterable;,
        Lorg/yaml/snakeyaml/Yaml$YamlIterable;,
        Lorg/yaml/snakeyaml/Yaml$SilentEmitter;
    }
.end annotation


# instance fields
.field protected constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

.field protected dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

.field protected loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

.field private name:Ljava/lang/String;

.field protected representer:Lorg/yaml/snakeyaml/representer/Representer;

.field protected final resolver:Lorg/yaml/snakeyaml/resolver/Resolver;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>()V

    new-instance v2, Lorg/yaml/snakeyaml/representer/Representer;

    invoke-direct {v2}, Lorg/yaml/snakeyaml/representer/Representer;-><init>()V

    new-instance v3, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v3}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    new-instance v4, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v4}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    new-instance v5, Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-direct {v5}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 2

    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>()V

    new-instance v1, Lorg/yaml/snakeyaml/representer/Representer;

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    invoke-direct {p0, v0, v1, p1}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 3

    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    new-instance v1, Lorg/yaml/snakeyaml/representer/Representer;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/representer/Representer;-><init>()V

    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v2}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;)V
    .locals 1

    new-instance v0, Lorg/yaml/snakeyaml/representer/Representer;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/representer/Representer;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;)V
    .locals 1

    invoke-static {p2}, Lorg/yaml/snakeyaml/Yaml;->initDumperOptions(Lorg/yaml/snakeyaml/representer/Representer;)Lorg/yaml/snakeyaml/DumperOptions;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 6

    new-instance v4, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v4}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    new-instance v5, Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-direct {v5}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 6

    new-instance v5, Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-direct {v5}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->isExplicitPropertyUtils()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->isExplicitPropertyUtils()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/yaml/snakeyaml/representer/Representer;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p4}, Lorg/yaml/snakeyaml/LoaderOptions;->isAllowDuplicateKeys()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setAllowDuplicateKeys(Z)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p4}, Lorg/yaml/snakeyaml/LoaderOptions;->isWrappedToRootException()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setWrappedToRootException(Z)V

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getIndentWithIndicator()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    move-result p1

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getIndicatorIndent()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p2, "Indicator indent must be smaller then indent."

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object p1

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->isAllowReadOnlyProperties()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->setAllowReadOnlyProperties(Z)V

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/Representer;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    iput-object p3, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    iput-object p4, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    iput-object p5, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Yaml:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V
    .locals 6

    new-instance v4, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v4}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/representer/Representer;)V
    .locals 1

    new-instance v0, Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 6

    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>()V

    new-instance v4, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v4}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    new-instance v5, Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-direct {v5}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method private dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/Writer;",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/serializer/Serializer;

    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v1, p2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;-><init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V

    iget-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v0, v1, p2, v2, p3}, Lorg/yaml/snakeyaml/serializer/Serializer;-><init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->open()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->represent(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/yaml/snakeyaml/serializer/Serializer;->serialize(Lorg/yaml/snakeyaml/nodes/Node;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static initDumperOptions(Lorg/yaml/snakeyaml/representer/Representer;)Lorg/yaml/snakeyaml/DumperOptions;
    .locals 2

    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/DumperOptions;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/DumperOptions;->setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->isAllowReadOnlyProperties()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/DumperOptions;->setAllowReadOnlyProperties(Z)V

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/Representer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/yaml/snakeyaml/DumperOptions;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/reader/StreamReader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/LoaderOptions;->isProcessComments()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Z)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setComposer(Lorg/yaml/snakeyaml/composer/Composer;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getSingleData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-virtual {v0, p1, p2, p3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method

.method public addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/representer/Representer;->addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;

    return-void
.end method

.method public compose(Ljava/io/Reader;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 3

    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    new-instance v2, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v2, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/LoaderOptions;->isProcessComments()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Z)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/composer/Composer;->getSingleNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public composeAll(Ljava/io/Reader;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    new-instance v2, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v2, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/LoaderOptions;->isProcessComments()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Z)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    new-instance p1, Lorg/yaml/snakeyaml/Yaml$2;

    invoke-direct {p1, p0, v0}, Lorg/yaml/snakeyaml/Yaml$2;-><init>(Lorg/yaml/snakeyaml/Yaml;Lorg/yaml/snakeyaml/composer/Composer;)V

    new-instance v0, Lorg/yaml/snakeyaml/Yaml$NodeIterable;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/Yaml$NodeIterable;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public dump(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V

    return-void
.end method

.method public dumpAll(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dumpAll(Ljava/util/Iterator;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V

    return-void
.end method

.method public dumpAs(Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-virtual {v1, p3}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lorg/yaml/snakeyaml/Yaml;->dumpAll(Ljava/util/Iterator;Ljava/io/Writer;Lorg/yaml/snakeyaml/nodes/Tag;)V

    iget-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-virtual {p2, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dumpAsMap(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-virtual {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/Yaml;->dumpAs(Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->name:Ljava/lang/String;

    return-object v0
.end method

.method public load(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    new-instance v1, Lorg/yaml/snakeyaml/reader/UnicodeReader;

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/reader/UnicodeReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/UnicodeReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/Yaml;->loadAll(Ljava/io/Reader;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Ljava/io/Reader;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    new-instance v2, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v2, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/LoaderOptions;->isProcessComments()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Z)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->setComposer(Lorg/yaml/snakeyaml/composer/Composer;)V

    new-instance p1, Lorg/yaml/snakeyaml/Yaml$1;

    invoke-direct {p1, p0}, Lorg/yaml/snakeyaml/Yaml$1;-><init>(Lorg/yaml/snakeyaml/Yaml;)V

    new-instance v0, Lorg/yaml/snakeyaml/Yaml$YamlIterable;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/Yaml$YamlIterable;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public loadAll(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/Yaml;->loadAll(Ljava/io/Reader;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public loadAs(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    new-instance v1, Lorg/yaml/snakeyaml/reader/UnicodeReader;

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/reader/UnicodeReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAs(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/yaml/snakeyaml/Yaml;->loadFromReader(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl;

    new-instance v1, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/LoaderOptions;->isProcessComments()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Z)V

    new-instance p1, Lorg/yaml/snakeyaml/Yaml$3;

    invoke-direct {p1, p0, v0}, Lorg/yaml/snakeyaml/Yaml$3;-><init>(Lorg/yaml/snakeyaml/Yaml;Lorg/yaml/snakeyaml/parser/Parser;)V

    new-instance v0, Lorg/yaml/snakeyaml/Yaml$EventIterable;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/Yaml$EventIterable;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public represent(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->represent(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ")",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;-><init>(Lorg/yaml/snakeyaml/Yaml$1;)V

    new-instance v2, Lorg/yaml/snakeyaml/serializer/Serializer;

    iget-object v3, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v4, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v2, v0, v3, v4, v1}, Lorg/yaml/snakeyaml/serializer/Serializer;-><init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V

    :try_start_0
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/serializer/Serializer;->open()V

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serialize(Lorg/yaml/snakeyaml/nodes/Node;)V

    invoke-virtual {v2}, Lorg/yaml/snakeyaml/serializer/Serializer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;->getEvents()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public serialize(Lorg/yaml/snakeyaml/nodes/Node;Ljava/io/Writer;)V
    .locals 4

    new-instance v0, Lorg/yaml/snakeyaml/serializer/Serializer;

    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v1, p2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;-><init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V

    iget-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->resolver:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->dumperOptions:Lorg/yaml/snakeyaml/DumperOptions;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lorg/yaml/snakeyaml/serializer/Serializer;-><init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->open()V

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/serializer/Serializer;->serialize(Lorg/yaml/snakeyaml/nodes/Node;)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/serializer/Serializer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/yaml/snakeyaml/error/YAMLException;

    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->representer:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->setBeanAccess(Lorg/yaml/snakeyaml/introspector/BeanAccess;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->name:Ljava/lang/String;

    return-object v0
.end method
